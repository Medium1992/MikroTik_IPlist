:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.10.36.0/22]] = 0) do={ add list=$AddressList comment=AS33322 address=204.10.36.0/22 }
:if ([:len [find where list=$AddressList and address=204.15.132.0/22]] = 0) do={ add list=$AddressList comment=AS33322 address=204.15.132.0/22 }
:if ([:len [find where list=$AddressList and address=204.16.212.0/22]] = 0) do={ add list=$AddressList comment=AS33322 address=204.16.212.0/22 }
:if ([:len [find where list=$AddressList and address=208.67.180.0/22]] = 0) do={ add list=$AddressList comment=AS33322 address=208.67.180.0/22 }
:if ([:len [find where list=$AddressList and address=208.71.168.0/21]] = 0) do={ add list=$AddressList comment=AS33322 address=208.71.168.0/21 }
:if ([:len [find where list=$AddressList and address=208.82.112.0/21]] = 0) do={ add list=$AddressList comment=AS33322 address=208.82.112.0/21 }
:if ([:len [find where list=$AddressList and address=72.1.240.0/20]] = 0) do={ add list=$AddressList comment=AS33322 address=72.1.240.0/20 }
