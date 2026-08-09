:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.202.176.0/21]] = 0) do={ add list=$AddressList comment=AS394221 address=193.202.176.0/21 }
