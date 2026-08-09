:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.133.120.0/24]] = 0) do={ add list=$AddressList comment=AS201307 address=155.133.120.0/24 }
