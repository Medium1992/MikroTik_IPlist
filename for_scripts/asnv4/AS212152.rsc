:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.205.12.0/23]] = 0) do={ add list=$AddressList comment=AS212152 address=198.205.12.0/23 }
