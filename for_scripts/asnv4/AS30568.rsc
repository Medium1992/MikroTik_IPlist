:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.200.92.0/24]] = 0) do={ add list=$AddressList comment=AS30568 address=74.200.92.0/24 }
:if ([:len [find where list=$AddressList and address=74.200.94.0/24]] = 0) do={ add list=$AddressList comment=AS30568 address=74.200.94.0/24 }
:if ([:len [find where list=$AddressList and address=74.204.186.0/23]] = 0) do={ add list=$AddressList comment=AS30568 address=74.204.186.0/23 }
:if ([:len [find where list=$AddressList and address=74.204.188.0/22]] = 0) do={ add list=$AddressList comment=AS30568 address=74.204.188.0/22 }
