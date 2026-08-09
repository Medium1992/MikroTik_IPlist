:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.249.180.0/24]] = 0) do={ add list=$AddressList comment=AS400471 address=204.249.180.0/24 }
:if ([:len [find where list=$AddressList and address=204.251.218.0/23]] = 0) do={ add list=$AddressList comment=AS400471 address=204.251.218.0/23 }
:if ([:len [find where list=$AddressList and address=67.64.28.0/22]] = 0) do={ add list=$AddressList comment=AS400471 address=67.64.28.0/22 }
:if ([:len [find where list=$AddressList and address=67.66.96.0/23]] = 0) do={ add list=$AddressList comment=AS400471 address=67.66.96.0/23 }
