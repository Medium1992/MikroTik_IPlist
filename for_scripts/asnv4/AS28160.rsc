:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.62.144.0/23]] = 0) do={ add list=$AddressList comment=AS28160 address=187.62.144.0/23 }
:if ([:len [find where list=$AddressList and address=187.62.146.0/24]] = 0) do={ add list=$AddressList comment=AS28160 address=187.62.146.0/24 }
:if ([:len [find where list=$AddressList and address=187.62.148.0/22]] = 0) do={ add list=$AddressList comment=AS28160 address=187.62.148.0/22 }
:if ([:len [find where list=$AddressList and address=187.62.152.0/21]] = 0) do={ add list=$AddressList comment=AS28160 address=187.62.152.0/21 }
:if ([:len [find where list=$AddressList and address=38.253.73.0/24]] = 0) do={ add list=$AddressList comment=AS28160 address=38.253.73.0/24 }
