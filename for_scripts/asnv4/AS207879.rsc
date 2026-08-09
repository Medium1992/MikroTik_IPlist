:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.127.159.0/24]] = 0) do={ add list=$AddressList comment=AS207879 address=93.127.159.0/24 }
