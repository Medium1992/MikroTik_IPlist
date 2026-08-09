:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.136.208.0/21]] = 0) do={ add list=$AddressList comment=AS52685 address=177.136.208.0/21 }
:if ([:len [find where list=$AddressList and address=177.73.24.0/21]] = 0) do={ add list=$AddressList comment=AS52685 address=177.73.24.0/21 }
