:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.11.80.0/21]] = 0) do={ add list=$AddressList comment=AS327941 address=196.11.80.0/21 }
