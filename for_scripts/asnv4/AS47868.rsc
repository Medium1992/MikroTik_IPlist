:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.177.24.0/21]] = 0) do={ add list=$AddressList comment=AS47868 address=31.177.24.0/21 }
:if ([:len [find where list=$AddressList and address=94.125.216.0/21]] = 0) do={ add list=$AddressList comment=AS47868 address=94.125.216.0/21 }
