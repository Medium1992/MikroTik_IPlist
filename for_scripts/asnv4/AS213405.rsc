:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.222.160.0/23]] = 0) do={ add list=$AddressList comment=AS213405 address=85.222.160.0/23 }
