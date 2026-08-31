:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.58.61.0/24]] = 0) do={ add list=$AddressList comment=AS402268 address=31.58.61.0/24 }
