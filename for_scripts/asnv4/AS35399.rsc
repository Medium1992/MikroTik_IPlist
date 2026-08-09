:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.236.56.0/21]] = 0) do={ add list=$AddressList comment=AS35399 address=87.236.56.0/21 }
