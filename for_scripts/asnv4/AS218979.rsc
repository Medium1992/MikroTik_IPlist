:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.37.236.0/24]] = 0) do={ add list=$AddressList comment=AS218979 address=164.37.236.0/24 }
:if ([:len [find where list=$AddressList and address=188.220.16.0/24]] = 0) do={ add list=$AddressList comment=AS218979 address=188.220.16.0/24 }
