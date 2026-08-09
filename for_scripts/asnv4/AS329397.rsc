:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.209.238.0/24]] = 0) do={ add list=$AddressList comment=AS329397 address=102.209.238.0/24 }
