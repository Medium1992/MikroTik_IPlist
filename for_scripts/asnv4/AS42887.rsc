:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.75.40.0/21]] = 0) do={ add list=$AddressList comment=AS42887 address=77.75.40.0/21 }
