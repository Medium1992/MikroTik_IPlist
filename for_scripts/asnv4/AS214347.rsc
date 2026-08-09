:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.96.91.0/24]] = 0) do={ add list=$AddressList comment=AS214347 address=191.96.91.0/24 }
:if ([:len [find where list=$AddressList and address=191.96.92.0/24]] = 0) do={ add list=$AddressList comment=AS214347 address=191.96.92.0/24 }
