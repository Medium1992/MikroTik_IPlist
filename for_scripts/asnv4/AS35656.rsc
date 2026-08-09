:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.236.232.0/21]] = 0) do={ add list=$AddressList comment=AS35656 address=87.236.232.0/21 }
