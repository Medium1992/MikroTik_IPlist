:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.185.80.0/22]] = 0) do={ add list=$AddressList comment=AS52364 address=138.185.80.0/22 }
:if ([:len [find where list=$AddressList and address=186.148.112.0/21]] = 0) do={ add list=$AddressList comment=AS52364 address=186.148.112.0/21 }
:if ([:len [find where list=$AddressList and address=190.94.160.0/20]] = 0) do={ add list=$AddressList comment=AS52364 address=190.94.160.0/20 }
:if ([:len [find where list=$AddressList and address=191.102.40.0/21]] = 0) do={ add list=$AddressList comment=AS52364 address=191.102.40.0/21 }
