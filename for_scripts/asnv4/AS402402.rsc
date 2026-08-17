:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.26.188.0/24]] = 0) do={ add list=$AddressList comment=AS402402 address=2.26.188.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.237.0/24]] = 0) do={ add list=$AddressList comment=AS402402 address=31.77.237.0/24 }
