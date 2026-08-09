:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.203.32.0/22]] = 0) do={ add list=$AddressList comment=AS41191 address=193.203.32.0/22 }
