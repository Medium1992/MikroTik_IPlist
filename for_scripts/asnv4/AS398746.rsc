:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.100.209.0/24]] = 0) do={ add list=$AddressList comment=AS398746 address=159.100.209.0/24 }
