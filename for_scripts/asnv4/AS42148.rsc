:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.150.152.0/22]] = 0) do={ add list=$AddressList comment=AS42148 address=185.150.152.0/22 }
:if ([:len [find where list=$AddressList and address=188.35.16.0/21]] = 0) do={ add list=$AddressList comment=AS42148 address=188.35.16.0/21 }
:if ([:len [find where list=$AddressList and address=45.134.64.0/22]] = 0) do={ add list=$AddressList comment=AS42148 address=45.134.64.0/22 }
:if ([:len [find where list=$AddressList and address=45.94.116.0/22]] = 0) do={ add list=$AddressList comment=AS42148 address=45.94.116.0/22 }
:if ([:len [find where list=$AddressList and address=89.222.164.0/22]] = 0) do={ add list=$AddressList comment=AS42148 address=89.222.164.0/22 }
:if ([:len [find where list=$AddressList and address=89.222.232.0/22]] = 0) do={ add list=$AddressList comment=AS42148 address=89.222.232.0/22 }
