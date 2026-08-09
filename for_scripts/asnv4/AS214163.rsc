:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.246.24.0/21]] = 0) do={ add list=$AddressList comment=AS214163 address=193.246.24.0/21 }
