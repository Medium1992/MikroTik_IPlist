:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.248.0.0/19]] = 0) do={ add list=$AddressList comment=AS30341 address=206.248.0.0/19 }
