:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.187.132.0/22]] = 0) do={ add list=$AddressList comment=AS54676 address=131.187.132.0/22 }
:if ([:len [find where list=$AddressList and address=162.213.12.0/22]] = 0) do={ add list=$AddressList comment=AS54676 address=162.213.12.0/22 }
:if ([:len [find where list=$AddressList and address=192.80.192.0/21]] = 0) do={ add list=$AddressList comment=AS54676 address=192.80.192.0/21 }
:if ([:len [find where list=$AddressList and address=207.238.164.0/23]] = 0) do={ add list=$AddressList comment=AS54676 address=207.238.164.0/23 }
