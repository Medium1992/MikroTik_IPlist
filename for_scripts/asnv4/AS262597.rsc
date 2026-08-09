:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.85.32.0/21]] = 0) do={ add list=$AddressList comment=AS262597 address=177.85.32.0/21 }
