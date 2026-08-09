:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.0.0.0/21]] = 0) do={ add list=$AddressList comment=AS3333 address=193.0.0.0/21 }
:if ([:len [find where list=$AddressList and address=193.0.10.0/23]] = 0) do={ add list=$AddressList comment=AS3333 address=193.0.10.0/23 }
:if ([:len [find where list=$AddressList and address=193.0.12.0/23]] = 0) do={ add list=$AddressList comment=AS3333 address=193.0.12.0/23 }
:if ([:len [find where list=$AddressList and address=193.0.18.0/23]] = 0) do={ add list=$AddressList comment=AS3333 address=193.0.18.0/23 }
:if ([:len [find where list=$AddressList and address=193.0.20.0/22]] = 0) do={ add list=$AddressList comment=AS3333 address=193.0.20.0/22 }
