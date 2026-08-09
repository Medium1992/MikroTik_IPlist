:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.222.162.0/23]] = 0) do={ add list=$AddressList comment=AS214724 address=85.222.162.0/23 }
