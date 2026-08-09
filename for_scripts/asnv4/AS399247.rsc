:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.110.132.0/22]] = 0) do={ add list=$AddressList comment=AS399247 address=172.110.132.0/22 }
:if ([:len [find where list=$AddressList and address=204.225.126.0/23]] = 0) do={ add list=$AddressList comment=AS399247 address=204.225.126.0/23 }
