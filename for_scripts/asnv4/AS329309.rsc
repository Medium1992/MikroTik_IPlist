:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.211.114.0/23]] = 0) do={ add list=$AddressList comment=AS329309 address=102.211.114.0/23 }
