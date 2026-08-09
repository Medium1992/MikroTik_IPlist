:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.83.144.0/24]] = 0) do={ add list=$AddressList comment=AS393635 address=172.83.144.0/24 }
:if ([:len [find where list=$AddressList and address=192.241.62.0/24]] = 0) do={ add list=$AddressList comment=AS393635 address=192.241.62.0/24 }
:if ([:len [find where list=$AddressList and address=68.251.194.0/23]] = 0) do={ add list=$AddressList comment=AS393635 address=68.251.194.0/23 }
