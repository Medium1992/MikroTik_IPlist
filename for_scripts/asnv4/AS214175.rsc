:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.61.13.0/24]] = 0) do={ add list=$AddressList comment=AS214175 address=109.61.13.0/24 }
