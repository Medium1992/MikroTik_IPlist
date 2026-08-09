:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.133.102.0/23]] = 0) do={ add list=$AddressList comment=AS214903 address=45.133.102.0/23 }
