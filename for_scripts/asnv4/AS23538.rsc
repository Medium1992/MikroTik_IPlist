:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.234.91.0/24]] = 0) do={ add list=$AddressList comment=AS23538 address=192.234.91.0/24 }
