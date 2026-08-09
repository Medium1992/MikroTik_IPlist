:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.44.32.0/19]] = 0) do={ add list=$AddressList comment=AS41707 address=62.44.32.0/19 }
