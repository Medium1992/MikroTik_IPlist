:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.206.0.0/23]] = 0) do={ add list=$AddressList comment=AS41751 address=91.206.0.0/23 }
