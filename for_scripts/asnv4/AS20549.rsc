:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.233.64.0/21]] = 0) do={ add list=$AddressList comment=AS20549 address=193.233.64.0/21 }
