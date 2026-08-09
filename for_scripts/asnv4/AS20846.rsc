:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.12.192.0/19]] = 0) do={ add list=$AddressList comment=AS20846 address=212.12.192.0/19 }
