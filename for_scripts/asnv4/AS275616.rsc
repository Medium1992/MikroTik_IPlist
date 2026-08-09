:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.41.222.0/23]] = 0) do={ add list=$AddressList comment=AS275616 address=82.41.222.0/23 }
