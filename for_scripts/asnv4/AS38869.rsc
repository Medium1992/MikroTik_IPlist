:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.101.176.0/21]] = 0) do={ add list=$AddressList comment=AS38869 address=121.101.176.0/21 }
