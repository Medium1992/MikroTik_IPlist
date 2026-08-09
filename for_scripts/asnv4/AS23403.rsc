:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.16.104.0/24]] = 0) do={ add list=$AddressList comment=AS23403 address=199.16.104.0/24 }
