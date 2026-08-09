:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.110.204.0/22]] = 0) do={ add list=$AddressList comment=AS55219 address=172.110.204.0/22 }
:if ([:len [find where list=$AddressList and address=198.148.78.0/23]] = 0) do={ add list=$AddressList comment=AS55219 address=198.148.78.0/23 }
