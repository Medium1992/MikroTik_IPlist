:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.1.49.0/24]] = 0) do={ add list=$AddressList comment=AS25724 address=107.1.49.0/24 }
