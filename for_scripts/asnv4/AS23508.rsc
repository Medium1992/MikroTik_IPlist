:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.1.16.0/24]] = 0) do={ add list=$AddressList comment=AS23508 address=199.1.16.0/24 }
