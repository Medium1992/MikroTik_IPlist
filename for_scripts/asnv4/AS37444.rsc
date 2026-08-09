:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.43.237.0/24]] = 0) do={ add list=$AddressList comment=AS37444 address=196.43.237.0/24 }
