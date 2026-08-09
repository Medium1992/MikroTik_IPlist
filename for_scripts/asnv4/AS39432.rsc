:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.220.149.0/24]] = 0) do={ add list=$AddressList comment=AS39432 address=62.220.149.0/24 }
