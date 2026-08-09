:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.208.32.0/19]] = 0) do={ add list=$AddressList comment=AS24424 address=203.208.32.0/19 }
