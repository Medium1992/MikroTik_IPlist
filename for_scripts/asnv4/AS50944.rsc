:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.102.35.0/24]] = 0) do={ add list=$AddressList comment=AS50944 address=194.102.35.0/24 }
:if ([:len [find where list=$AddressList and address=80.96.128.0/24]] = 0) do={ add list=$AddressList comment=AS50944 address=80.96.128.0/24 }
