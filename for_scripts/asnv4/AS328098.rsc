:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.65.28.0/22]] = 0) do={ add list=$AddressList comment=AS328098 address=154.65.28.0/22 }
:if ([:len [find where list=$AddressList and address=164.160.140.0/22]] = 0) do={ add list=$AddressList comment=AS328098 address=164.160.140.0/22 }
