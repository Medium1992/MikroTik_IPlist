:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.57.77.0/24]] = 0) do={ add list=$AddressList comment=AS26995 address=204.57.77.0/24 }
:if ([:len [find where list=$AddressList and address=204.57.81.0/24]] = 0) do={ add list=$AddressList comment=AS26995 address=204.57.81.0/24 }
:if ([:len [find where list=$AddressList and address=207.71.14.0/23]] = 0) do={ add list=$AddressList comment=AS26995 address=207.71.14.0/23 }
:if ([:len [find where list=$AddressList and address=209.163.252.0/23]] = 0) do={ add list=$AddressList comment=AS26995 address=209.163.252.0/23 }
