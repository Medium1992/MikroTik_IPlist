:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.45.128.0/24]] = 0) do={ add list=$AddressList comment=AS28136 address=187.45.128.0/24 }
:if ([:len [find where list=$AddressList and address=187.45.130.0/23]] = 0) do={ add list=$AddressList comment=AS28136 address=187.45.130.0/23 }
:if ([:len [find where list=$AddressList and address=187.45.132.0/24]] = 0) do={ add list=$AddressList comment=AS28136 address=187.45.132.0/24 }
:if ([:len [find where list=$AddressList and address=187.45.134.0/23]] = 0) do={ add list=$AddressList comment=AS28136 address=187.45.134.0/23 }
:if ([:len [find where list=$AddressList and address=187.45.136.0/23]] = 0) do={ add list=$AddressList comment=AS28136 address=187.45.136.0/23 }
:if ([:len [find where list=$AddressList and address=187.45.140.0/22]] = 0) do={ add list=$AddressList comment=AS28136 address=187.45.140.0/22 }
