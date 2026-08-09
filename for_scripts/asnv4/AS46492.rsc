:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.32.237.0/24]] = 0) do={ add list=$AddressList comment=AS46492 address=207.32.237.0/24 }
