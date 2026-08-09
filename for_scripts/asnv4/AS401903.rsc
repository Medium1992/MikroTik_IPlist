:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.178.138.0/24]] = 0) do={ add list=$AddressList comment=AS401903 address=198.178.138.0/24 }
:if ([:len [find where list=$AddressList and address=23.143.196.0/24]] = 0) do={ add list=$AddressList comment=AS401903 address=23.143.196.0/24 }
:if ([:len [find where list=$AddressList and address=66.80.6.0/23]] = 0) do={ add list=$AddressList comment=AS401903 address=66.80.6.0/23 }
