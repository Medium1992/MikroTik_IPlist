:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.188.225.0/24]] = 0) do={ add list=$AddressList comment=AS273172 address=38.188.225.0/24 }
:if ([:len [find where list=$AddressList and address=38.21.115.0/24]] = 0) do={ add list=$AddressList comment=AS273172 address=38.21.115.0/24 }
:if ([:len [find where list=$AddressList and address=38.21.116.0/24]] = 0) do={ add list=$AddressList comment=AS273172 address=38.21.116.0/24 }
:if ([:len [find where list=$AddressList and address=38.210.184.0/23]] = 0) do={ add list=$AddressList comment=AS273172 address=38.210.184.0/23 }
:if ([:len [find where list=$AddressList and address=38.210.186.0/24]] = 0) do={ add list=$AddressList comment=AS273172 address=38.210.186.0/24 }
:if ([:len [find where list=$AddressList and address=38.236.125.0/24]] = 0) do={ add list=$AddressList comment=AS273172 address=38.236.125.0/24 }
