:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.129.0.0/21]] = 0) do={ add list=$AddressList comment=AS262383 address=177.129.0.0/21 }
