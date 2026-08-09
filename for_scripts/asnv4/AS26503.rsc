:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.1.46.0/23]] = 0) do={ add list=$AddressList comment=AS26503 address=72.1.46.0/23 }
