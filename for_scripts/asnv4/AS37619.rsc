:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.197.0.0/16]] = 0) do={ add list=$AddressList comment=AS37619 address=41.197.0.0/16 }
