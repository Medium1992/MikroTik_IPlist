:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.86.164.0/22]] = 0) do={ add list=$AddressList comment=AS270068 address=187.86.164.0/22 }
:if ([:len [find where list=$AddressList and address=38.19.16.0/20]] = 0) do={ add list=$AddressList comment=AS270068 address=38.19.16.0/20 }
:if ([:len [find where list=$AddressList and address=38.250.128.0/21]] = 0) do={ add list=$AddressList comment=AS270068 address=38.250.128.0/21 }
:if ([:len [find where list=$AddressList and address=38.250.144.0/20]] = 0) do={ add list=$AddressList comment=AS270068 address=38.250.144.0/20 }
:if ([:len [find where list=$AddressList and address=38.250.176.0/20]] = 0) do={ add list=$AddressList comment=AS270068 address=38.250.176.0/20 }
