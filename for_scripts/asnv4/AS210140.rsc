:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.235.160.0/19]] = 0) do={ add list=$AddressList comment=AS210140 address=193.235.160.0/19 }
