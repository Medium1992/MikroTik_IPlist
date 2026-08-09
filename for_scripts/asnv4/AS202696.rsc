:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.103.12.0/23]] = 0) do={ add list=$AddressList comment=AS202696 address=94.103.12.0/23 }
