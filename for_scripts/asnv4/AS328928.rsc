:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.1.137.0/24]] = 0) do={ add list=$AddressList comment=AS328928 address=196.1.137.0/24 }
