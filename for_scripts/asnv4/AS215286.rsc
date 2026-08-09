:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.122.18.0/24]] = 0) do={ add list=$AddressList comment=AS215286 address=109.122.18.0/24 }
:if ([:len [find where list=$AddressList and address=188.191.96.0/24]] = 0) do={ add list=$AddressList comment=AS215286 address=188.191.96.0/24 }
:if ([:len [find where list=$AddressList and address=194.60.93.0/24]] = 0) do={ add list=$AddressList comment=AS215286 address=194.60.93.0/24 }
:if ([:len [find where list=$AddressList and address=31.59.137.0/24]] = 0) do={ add list=$AddressList comment=AS215286 address=31.59.137.0/24 }
