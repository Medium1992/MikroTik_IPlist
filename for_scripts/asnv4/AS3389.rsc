:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.5.0.0/20]] = 0) do={ add list=$AddressList comment=AS3389 address=128.5.0.0/20 }
:if ([:len [find where list=$AddressList and address=19.12.128.0/20]] = 0) do={ add list=$AddressList comment=AS3389 address=19.12.128.0/20 }
:if ([:len [find where list=$AddressList and address=19.12.72.0/21]] = 0) do={ add list=$AddressList comment=AS3389 address=19.12.72.0/21 }
:if ([:len [find where list=$AddressList and address=19.12.88.0/21]] = 0) do={ add list=$AddressList comment=AS3389 address=19.12.88.0/21 }
:if ([:len [find where list=$AddressList and address=19.12.96.0/19]] = 0) do={ add list=$AddressList comment=AS3389 address=19.12.96.0/19 }
