:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.117.40.0/21]] = 0) do={ add list=$AddressList comment=AS42062 address=176.117.40.0/21 }
