:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.211.184.0/23]] = 0) do={ add list=$AddressList comment=AS329295 address=102.211.184.0/23 }
