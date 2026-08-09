:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.116.24.0/23]] = 0) do={ add list=$AddressList comment=AS397430 address=74.116.24.0/23 }
