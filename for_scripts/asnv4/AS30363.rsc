:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.10.36.0/24]] = 0) do={ add list=$AddressList comment=AS30363 address=8.10.36.0/24 }
