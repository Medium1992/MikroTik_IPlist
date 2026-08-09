:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.220.194.0/23]] = 0) do={ add list=$AddressList comment=AS215098 address=185.220.194.0/23 }
:if ([:len [find where list=$AddressList and address=80.250.165.0/24]] = 0) do={ add list=$AddressList comment=AS215098 address=80.250.165.0/24 }
:if ([:len [find where list=$AddressList and address=85.143.201.0/24]] = 0) do={ add list=$AddressList comment=AS215098 address=85.143.201.0/24 }
