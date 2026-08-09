:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.55.82.0/23]] = 0) do={ add list=$AddressList comment=AS47029 address=143.55.82.0/23 }
