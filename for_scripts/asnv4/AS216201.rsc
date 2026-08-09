:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.15.42.0/24]] = 0) do={ add list=$AddressList comment=AS216201 address=212.15.42.0/24 }
