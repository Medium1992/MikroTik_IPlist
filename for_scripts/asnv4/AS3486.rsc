:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.143.0.0/16]] = 0) do={ add list=$AddressList comment=AS3486 address=146.143.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.36.0.0/22]] = 0) do={ add list=$AddressList comment=AS3486 address=198.36.0.0/22 }
:if ([:len [find where list=$AddressList and address=204.86.14.0/23]] = 0) do={ add list=$AddressList comment=AS3486 address=204.86.14.0/23 }
