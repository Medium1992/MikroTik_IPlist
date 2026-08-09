:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.200.48.0/24]] = 0) do={ add list=$AddressList comment=AS20389 address=65.200.48.0/24 }
