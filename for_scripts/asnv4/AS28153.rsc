:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.163.140.0/22]] = 0) do={ add list=$AddressList comment=AS28153 address=164.163.140.0/22 }
:if ([:len [find where list=$AddressList and address=170.233.60.0/22]] = 0) do={ add list=$AddressList comment=AS28153 address=170.233.60.0/22 }
:if ([:len [find where list=$AddressList and address=186.193.208.0/20]] = 0) do={ add list=$AddressList comment=AS28153 address=186.193.208.0/20 }
:if ([:len [find where list=$AddressList and address=187.60.144.0/20]] = 0) do={ add list=$AddressList comment=AS28153 address=187.60.144.0/20 }
:if ([:len [find where list=$AddressList and address=201.148.252.0/22]] = 0) do={ add list=$AddressList comment=AS28153 address=201.148.252.0/22 }
