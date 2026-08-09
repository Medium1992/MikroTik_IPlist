:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.11.160.0/21]] = 0) do={ add list=$AddressList comment=AS52856 address=177.11.160.0/21 }
