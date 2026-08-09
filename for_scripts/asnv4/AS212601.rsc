:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.62.32.0/23]] = 0) do={ add list=$AddressList comment=AS212601 address=206.62.32.0/23 }
