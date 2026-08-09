:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.96.64.0/21]] = 0) do={ add list=$AddressList comment=AS50029 address=176.96.64.0/21 }
:if ([:len [find where list=$AddressList and address=195.178.24.0/23]] = 0) do={ add list=$AddressList comment=AS50029 address=195.178.24.0/23 }
