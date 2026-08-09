:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.223.0.0/16]] = 0) do={ add list=$AddressList comment=AS3582 address=128.223.0.0/16 }
:if ([:len [find where list=$AddressList and address=163.41.128.0/17]] = 0) do={ add list=$AddressList comment=AS3582 address=163.41.128.0/17 }
:if ([:len [find where list=$AddressList and address=184.171.0.0/17]] = 0) do={ add list=$AddressList comment=AS3582 address=184.171.0.0/17 }
:if ([:len [find where list=$AddressList and address=207.98.0.0/18]] = 0) do={ add list=$AddressList comment=AS3582 address=207.98.0.0/18 }
:if ([:len [find where list=$AddressList and address=207.98.72.0/21]] = 0) do={ add list=$AddressList comment=AS3582 address=207.98.72.0/21 }
