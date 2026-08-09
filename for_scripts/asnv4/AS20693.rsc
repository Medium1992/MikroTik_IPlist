:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.111.96.0/19]] = 0) do={ add list=$AddressList comment=AS20693 address=212.111.96.0/19 }
