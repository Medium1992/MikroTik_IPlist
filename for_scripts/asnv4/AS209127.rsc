:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.192.211.0/24]] = 0) do={ add list=$AddressList comment=AS209127 address=31.192.211.0/24 }
