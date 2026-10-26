:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.168.124.0/24]] = 0) do={ add list=$AddressList comment=AS268063 address=45.168.124.0/24 }
:if ([:len [find where list=$AddressList and address=45.168.126.0/23]] = 0) do={ add list=$AddressList comment=AS268063 address=45.168.126.0/23 }
