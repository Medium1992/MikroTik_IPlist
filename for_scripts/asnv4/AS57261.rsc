:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.0.0.0/20]] = 0) do={ add list=$AddressList comment=AS57261 address=188.0.0.0/20 }
:if ([:len [find where list=$AddressList and address=188.0.16.0/21]] = 0) do={ add list=$AddressList comment=AS57261 address=188.0.16.0/21 }
:if ([:len [find where list=$AddressList and address=188.0.24.0/22]] = 0) do={ add list=$AddressList comment=AS57261 address=188.0.24.0/22 }
