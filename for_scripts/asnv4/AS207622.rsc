:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.31.136.0/24]] = 0) do={ add list=$AddressList comment=AS207622 address=44.31.136.0/24 }
