:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.237.0.0/16]] = 0) do={ add list=$AddressList comment=AS2496 address=129.237.0.0/16 }
