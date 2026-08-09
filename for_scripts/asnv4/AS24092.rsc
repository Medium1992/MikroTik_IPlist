:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=27.111.0.0/21]] = 0) do={ add list=$AddressList comment=AS24092 address=27.111.0.0/21 }
