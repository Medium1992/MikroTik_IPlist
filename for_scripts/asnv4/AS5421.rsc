:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.44.96.0/19]] = 0) do={ add list=$AddressList comment=AS5421 address=62.44.96.0/19 }
