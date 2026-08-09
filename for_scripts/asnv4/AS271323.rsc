:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.163.164.0/23]] = 0) do={ add list=$AddressList comment=AS271323 address=164.163.164.0/23 }
:if ([:len [find where list=$AddressList and address=164.163.166.0/24]] = 0) do={ add list=$AddressList comment=AS271323 address=164.163.166.0/24 }
:if ([:len [find where list=$AddressList and address=190.123.68.0/23]] = 0) do={ add list=$AddressList comment=AS271323 address=190.123.68.0/23 }
:if ([:len [find where list=$AddressList and address=190.123.71.0/24]] = 0) do={ add list=$AddressList comment=AS271323 address=190.123.71.0/24 }
