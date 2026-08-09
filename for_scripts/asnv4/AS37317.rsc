:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.128.96.0/19]] = 0) do={ add list=$AddressList comment=AS37317 address=102.128.96.0/19 }
:if ([:len [find where list=$AddressList and address=197.234.200.0/21]] = 0) do={ add list=$AddressList comment=AS37317 address=197.234.200.0/21 }
:if ([:len [find where list=$AddressList and address=41.78.220.0/22]] = 0) do={ add list=$AddressList comment=AS37317 address=41.78.220.0/22 }
:if ([:len [find where list=$AddressList and address=41.79.16.0/22]] = 0) do={ add list=$AddressList comment=AS37317 address=41.79.16.0/22 }
