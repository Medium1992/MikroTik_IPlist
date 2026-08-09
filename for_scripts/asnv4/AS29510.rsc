:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.192.192.0/19]] = 0) do={ add list=$AddressList comment=AS29510 address=82.192.192.0/19 }
