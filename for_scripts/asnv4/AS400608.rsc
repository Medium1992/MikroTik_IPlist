:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.72.80.0/24]] = 0) do={ add list=$AddressList comment=AS400608 address=64.72.80.0/24 }
:if ([:len [find where list=$AddressList and address=8.20.47.0/24]] = 0) do={ add list=$AddressList comment=AS400608 address=8.20.47.0/24 }
:if ([:len [find where list=$AddressList and address=8.29.71.0/24]] = 0) do={ add list=$AddressList comment=AS400608 address=8.29.71.0/24 }
