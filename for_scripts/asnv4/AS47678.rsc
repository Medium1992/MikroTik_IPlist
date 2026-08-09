:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.110.160.0/19]] = 0) do={ add list=$AddressList comment=AS47678 address=213.110.160.0/19 }
:if ([:len [find where list=$AddressList and address=94.45.64.0/19]] = 0) do={ add list=$AddressList comment=AS47678 address=94.45.64.0/19 }
