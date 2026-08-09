:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.205.72.0/23]] = 0) do={ add list=$AddressList comment=AS329586 address=102.205.72.0/23 }
