:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.205.62.0/23]] = 0) do={ add list=$AddressList comment=AS213975 address=129.205.62.0/23 }
