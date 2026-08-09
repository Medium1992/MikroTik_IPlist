:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.185.192.0/19]] = 0) do={ add list=$AddressList comment=AS20372 address=64.185.192.0/19 }
