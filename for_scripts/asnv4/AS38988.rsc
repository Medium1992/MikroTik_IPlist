:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.237.176.0/21]] = 0) do={ add list=$AddressList comment=AS38988 address=87.237.176.0/21 }
