:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.163.204.0/22]] = 0) do={ add list=$AddressList comment=AS265973 address=164.163.204.0/22 }
:if ([:len [find where list=$AddressList and address=177.221.120.0/21]] = 0) do={ add list=$AddressList comment=AS265973 address=177.221.120.0/21 }
:if ([:len [find where list=$AddressList and address=186.233.128.0/21]] = 0) do={ add list=$AddressList comment=AS265973 address=186.233.128.0/21 }
:if ([:len [find where list=$AddressList and address=38.199.96.0/22]] = 0) do={ add list=$AddressList comment=AS265973 address=38.199.96.0/22 }
