:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.85.136.0/21]] = 0) do={ add list=$AddressList comment=AS52548 address=177.85.136.0/21 }
