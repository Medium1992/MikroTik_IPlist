:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.71.80.0/21]] = 0) do={ add list=$AddressList comment=AS52749 address=177.71.80.0/21 }
