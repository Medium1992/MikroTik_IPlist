:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.74.200.0/21]] = 0) do={ add list=$AddressList comment=AS35768 address=176.74.200.0/21 }
:if ([:len [find where list=$AddressList and address=87.237.40.0/21]] = 0) do={ add list=$AddressList comment=AS35768 address=87.237.40.0/21 }
