:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.130.128.0/19]] = 0) do={ add list=$AddressList comment=AS37634 address=102.130.128.0/19 }
:if ([:len [find where list=$AddressList and address=102.130.160.0/20]] = 0) do={ add list=$AddressList comment=AS37634 address=102.130.160.0/20 }
:if ([:len [find where list=$AddressList and address=102.130.180.0/22]] = 0) do={ add list=$AddressList comment=AS37634 address=102.130.180.0/22 }
:if ([:len [find where list=$AddressList and address=102.130.188.0/22]] = 0) do={ add list=$AddressList comment=AS37634 address=102.130.188.0/22 }
:if ([:len [find where list=$AddressList and address=154.65.52.0/22]] = 0) do={ add list=$AddressList comment=AS37634 address=154.65.52.0/22 }
