:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.188.160.0/19]] = 0) do={ add list=$AddressList comment=AS43080 address=193.188.160.0/19 }
