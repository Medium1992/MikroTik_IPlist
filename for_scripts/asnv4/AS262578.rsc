:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.84.32.0/21]] = 0) do={ add list=$AddressList comment=AS262578 address=177.84.32.0/21 }
