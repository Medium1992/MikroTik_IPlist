:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.176.185.0/24]] = 0) do={ add list=$AddressList comment=AS268950 address=45.176.185.0/24 }
:if ([:len [find where list=$AddressList and address=45.176.186.0/23]] = 0) do={ add list=$AddressList comment=AS268950 address=45.176.186.0/23 }
