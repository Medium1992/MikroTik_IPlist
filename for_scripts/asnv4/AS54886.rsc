:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.134.48.0/21]] = 0) do={ add list=$AddressList comment=AS54886 address=137.134.48.0/21 }
