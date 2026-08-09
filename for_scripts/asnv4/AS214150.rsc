:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.204.194.0/24]] = 0) do={ add list=$AddressList comment=AS214150 address=103.204.194.0/24 }
:if ([:len [find where list=$AddressList and address=136.0.243.0/24]] = 0) do={ add list=$AddressList comment=AS214150 address=136.0.243.0/24 }
:if ([:len [find where list=$AddressList and address=16.5.16.0/24]] = 0) do={ add list=$AddressList comment=AS214150 address=16.5.16.0/24 }
:if ([:len [find where list=$AddressList and address=85.155.102.0/24]] = 0) do={ add list=$AddressList comment=AS214150 address=85.155.102.0/24 }
