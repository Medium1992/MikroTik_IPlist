:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.71.161.0/24]] = 0) do={ add list=$AddressList comment=AS26962 address=207.71.161.0/24 }
:if ([:len [find where list=$AddressList and address=207.71.163.0/24]] = 0) do={ add list=$AddressList comment=AS26962 address=207.71.163.0/24 }
:if ([:len [find where list=$AddressList and address=207.71.164.0/23]] = 0) do={ add list=$AddressList comment=AS26962 address=207.71.164.0/23 }
:if ([:len [find where list=$AddressList and address=207.71.167.0/24]] = 0) do={ add list=$AddressList comment=AS26962 address=207.71.167.0/24 }
:if ([:len [find where list=$AddressList and address=207.71.168.0/24]] = 0) do={ add list=$AddressList comment=AS26962 address=207.71.168.0/24 }
:if ([:len [find where list=$AddressList and address=207.71.171.0/24]] = 0) do={ add list=$AddressList comment=AS26962 address=207.71.171.0/24 }
:if ([:len [find where list=$AddressList and address=207.71.172.0/22]] = 0) do={ add list=$AddressList comment=AS26962 address=207.71.172.0/22 }
