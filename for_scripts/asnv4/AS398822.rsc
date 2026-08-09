:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.68.112.0/21]] = 0) do={ add list=$AddressList comment=AS398822 address=139.68.112.0/21 }
