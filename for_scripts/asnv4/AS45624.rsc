:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.207.62.0/24]] = 0) do={ add list=$AddressList comment=AS45624 address=203.207.62.0/24 }
