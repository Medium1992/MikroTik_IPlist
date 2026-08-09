:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.225.208.0/21]] = 0) do={ add list=$AddressList comment=AS263101 address=186.225.208.0/21 }
