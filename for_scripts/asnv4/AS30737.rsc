:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.199.0.0/19]] = 0) do={ add list=$AddressList comment=AS30737 address=82.199.0.0/19 }
