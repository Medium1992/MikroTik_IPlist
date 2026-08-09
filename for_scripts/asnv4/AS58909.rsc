:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.11.245.0/24]] = 0) do={ add list=$AddressList comment=AS58909 address=103.11.245.0/24 }
:if ([:len [find where list=$AddressList and address=103.149.10.0/24]] = 0) do={ add list=$AddressList comment=AS58909 address=103.149.10.0/24 }
:if ([:len [find where list=$AddressList and address=103.174.226.0/24]] = 0) do={ add list=$AddressList comment=AS58909 address=103.174.226.0/24 }
:if ([:len [find where list=$AddressList and address=103.180.51.0/24]] = 0) do={ add list=$AddressList comment=AS58909 address=103.180.51.0/24 }
:if ([:len [find where list=$AddressList and address=103.24.200.0/22]] = 0) do={ add list=$AddressList comment=AS58909 address=103.24.200.0/22 }
:if ([:len [find where list=$AddressList and address=188.42.96.0/23]] = 0) do={ add list=$AddressList comment=AS58909 address=188.42.96.0/23 }
