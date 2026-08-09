:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.70.144.0/21]] = 0) do={ add list=$AddressList comment=AS327716 address=154.70.144.0/21 }
