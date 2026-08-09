:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.2.8.0/21]] = 0) do={ add list=$AddressList comment=AS25429 address=196.2.8.0/21 }
