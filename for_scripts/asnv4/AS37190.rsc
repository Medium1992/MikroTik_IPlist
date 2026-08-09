:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.203.40.0/22]] = 0) do={ add list=$AddressList comment=AS37190 address=102.203.40.0/22 }
:if ([:len [find where list=$AddressList and address=102.206.120.0/22]] = 0) do={ add list=$AddressList comment=AS37190 address=102.206.120.0/22 }
:if ([:len [find where list=$AddressList and address=102.207.0.0/22]] = 0) do={ add list=$AddressList comment=AS37190 address=102.207.0.0/22 }
:if ([:len [find where list=$AddressList and address=102.208.128.0/22]] = 0) do={ add list=$AddressList comment=AS37190 address=102.208.128.0/22 }
:if ([:len [find where list=$AddressList and address=102.212.188.0/22]] = 0) do={ add list=$AddressList comment=AS37190 address=102.212.188.0/22 }
:if ([:len [find where list=$AddressList and address=102.215.252.0/22]] = 0) do={ add list=$AddressList comment=AS37190 address=102.215.252.0/22 }
:if ([:len [find where list=$AddressList and address=154.0.24.0/21]] = 0) do={ add list=$AddressList comment=AS37190 address=154.0.24.0/21 }
:if ([:len [find where list=$AddressList and address=41.191.68.0/22]] = 0) do={ add list=$AddressList comment=AS37190 address=41.191.68.0/22 }
