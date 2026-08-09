:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.174.0.0/23]] = 0) do={ add list=$AddressList comment=AS394974 address=161.174.0.0/23 }
:if ([:len [find where list=$AddressList and address=207.164.252.0/23]] = 0) do={ add list=$AddressList comment=AS394974 address=207.164.252.0/23 }
