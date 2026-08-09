:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.129.116.0/23]] = 0) do={ add list=$AddressList comment=AS208493 address=45.129.116.0/23 }
:if ([:len [find where list=$AddressList and address=45.129.119.0/24]] = 0) do={ add list=$AddressList comment=AS208493 address=45.129.119.0/24 }
