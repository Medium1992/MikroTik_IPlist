:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.220.110.0/24]] = 0) do={ add list=$AddressList comment=AS219476 address=188.220.110.0/24 }
:if ([:len [find where list=$AddressList and address=72.244.51.0/24]] = 0) do={ add list=$AddressList comment=AS219476 address=72.244.51.0/24 }
