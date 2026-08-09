:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.99.148.0/22]] = 0) do={ add list=$AddressList comment=AS28398 address=138.99.148.0/22 }
:if ([:len [find where list=$AddressList and address=164.163.188.0/22]] = 0) do={ add list=$AddressList comment=AS28398 address=164.163.188.0/22 }
:if ([:len [find where list=$AddressList and address=206.85.8.0/22]] = 0) do={ add list=$AddressList comment=AS28398 address=206.85.8.0/22 }
:if ([:len [find where list=$AddressList and address=38.7.16.0/21]] = 0) do={ add list=$AddressList comment=AS28398 address=38.7.16.0/21 }
