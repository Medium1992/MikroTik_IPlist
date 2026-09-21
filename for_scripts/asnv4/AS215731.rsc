:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=112.143.32.0/21]] = 0) do={ add list=$AddressList comment=AS215731 address=112.143.32.0/21 }
:if ([:len [find where list=$AddressList and address=204.187.155.0/24]] = 0) do={ add list=$AddressList comment=AS215731 address=204.187.155.0/24 }
:if ([:len [find where list=$AddressList and address=204.187.156.0/22]] = 0) do={ add list=$AddressList comment=AS215731 address=204.187.156.0/22 }
:if ([:len [find where list=$AddressList and address=204.187.160.0/22]] = 0) do={ add list=$AddressList comment=AS215731 address=204.187.160.0/22 }
