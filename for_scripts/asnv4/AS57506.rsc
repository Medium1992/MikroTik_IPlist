:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.174.0.0/19]] = 0) do={ add list=$AddressList comment=AS57506 address=163.174.0.0/19 }
:if ([:len [find where list=$AddressList and address=163.174.128.0/18]] = 0) do={ add list=$AddressList comment=AS57506 address=163.174.128.0/18 }
:if ([:len [find where list=$AddressList and address=163.174.64.0/19]] = 0) do={ add list=$AddressList comment=AS57506 address=163.174.64.0/19 }
:if ([:len [find where list=$AddressList and address=163.174.96.0/20]] = 0) do={ add list=$AddressList comment=AS57506 address=163.174.96.0/20 }
