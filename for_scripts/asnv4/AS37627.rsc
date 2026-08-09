:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.65.0.0/22]] = 0) do={ add list=$AddressList comment=AS37627 address=154.65.0.0/22 }
:if ([:len [find where list=$AddressList and address=196.61.56.0/21]] = 0) do={ add list=$AddressList comment=AS37627 address=196.61.56.0/21 }
