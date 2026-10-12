:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.254.32.0/23]] = 0) do={ add list=$AddressList comment=AS402139 address=157.254.32.0/23 }
:if ([:len [find where list=$AddressList and address=157.254.52.0/23]] = 0) do={ add list=$AddressList comment=AS402139 address=157.254.52.0/23 }
:if ([:len [find where list=$AddressList and address=23.136.252.0/24]] = 0) do={ add list=$AddressList comment=AS402139 address=23.136.252.0/24 }
:if ([:len [find where list=$AddressList and address=23.138.84.0/24]] = 0) do={ add list=$AddressList comment=AS402139 address=23.138.84.0/24 }
