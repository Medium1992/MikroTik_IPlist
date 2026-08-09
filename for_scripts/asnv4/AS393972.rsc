:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.173.126.0/23]] = 0) do={ add list=$AddressList comment=AS393972 address=205.173.126.0/23 }
:if ([:len [find where list=$AddressList and address=66.116.57.0/24]] = 0) do={ add list=$AddressList comment=AS393972 address=66.116.57.0/24 }
