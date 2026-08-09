:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.246.0.0/16]] = 0) do={ add list=$AddressList comment=AS3512 address=163.246.0.0/16 }
:if ([:len [find where list=$AddressList and address=170.140.0.0/18]] = 0) do={ add list=$AddressList comment=AS3512 address=170.140.0.0/18 }
:if ([:len [find where list=$AddressList and address=170.140.100.0/22]] = 0) do={ add list=$AddressList comment=AS3512 address=170.140.100.0/22 }
:if ([:len [find where list=$AddressList and address=170.140.104.0/21]] = 0) do={ add list=$AddressList comment=AS3512 address=170.140.104.0/21 }
:if ([:len [find where list=$AddressList and address=170.140.112.0/20]] = 0) do={ add list=$AddressList comment=AS3512 address=170.140.112.0/20 }
:if ([:len [find where list=$AddressList and address=170.140.128.0/17]] = 0) do={ add list=$AddressList comment=AS3512 address=170.140.128.0/17 }
:if ([:len [find where list=$AddressList and address=170.140.64.0/19]] = 0) do={ add list=$AddressList comment=AS3512 address=170.140.64.0/19 }
:if ([:len [find where list=$AddressList and address=170.140.96.0/23]] = 0) do={ add list=$AddressList comment=AS3512 address=170.140.96.0/23 }
:if ([:len [find where list=$AddressList and address=170.140.98.0/24]] = 0) do={ add list=$AddressList comment=AS3512 address=170.140.98.0/24 }
:if ([:len [find where list=$AddressList and address=206.3.42.0/24]] = 0) do={ add list=$AddressList comment=AS3512 address=206.3.42.0/24 }
:if ([:len [find where list=$AddressList and address=206.57.72.0/21]] = 0) do={ add list=$AddressList comment=AS3512 address=206.57.72.0/21 }
