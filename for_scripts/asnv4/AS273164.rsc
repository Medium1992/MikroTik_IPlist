:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.5.198.0/24]] = 0) do={ add list=$AddressList comment=AS273164 address=186.5.198.0/24 }
:if ([:len [find where list=$AddressList and address=186.5.211.0/24]] = 0) do={ add list=$AddressList comment=AS273164 address=186.5.211.0/24 }
:if ([:len [find where list=$AddressList and address=186.5.216.0/24]] = 0) do={ add list=$AddressList comment=AS273164 address=186.5.216.0/24 }
:if ([:len [find where list=$AddressList and address=200.29.251.0/24]] = 0) do={ add list=$AddressList comment=AS273164 address=200.29.251.0/24 }
:if ([:len [find where list=$AddressList and address=200.29.253.0/24]] = 0) do={ add list=$AddressList comment=AS273164 address=200.29.253.0/24 }
