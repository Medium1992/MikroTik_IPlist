:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.9.72.0/21]] = 0) do={ add list=$AddressList comment=AS402681 address=156.9.72.0/21 }
:if ([:len [find where list=$AddressList and address=198.148.235.0/24]] = 0) do={ add list=$AddressList comment=AS402681 address=198.148.235.0/24 }
:if ([:len [find where list=$AddressList and address=23.246.152.0/22]] = 0) do={ add list=$AddressList comment=AS402681 address=23.246.152.0/22 }
