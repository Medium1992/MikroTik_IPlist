:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.186.240.0/21]] = 0) do={ add list=$AddressList comment=AS44363 address=193.186.240.0/21 }
