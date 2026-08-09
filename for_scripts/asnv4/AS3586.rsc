:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.2.0.0/23]] = 0) do={ add list=$AddressList comment=AS3586 address=196.2.0.0/23 }
:if ([:len [find where list=$AddressList and address=196.3.0.0/21]] = 0) do={ add list=$AddressList comment=AS3586 address=196.3.0.0/21 }
:if ([:len [find where list=$AddressList and address=198.58.0.0/23]] = 0) do={ add list=$AddressList comment=AS3586 address=198.58.0.0/23 }
