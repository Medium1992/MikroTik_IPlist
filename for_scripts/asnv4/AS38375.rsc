:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.42.136.0/21]] = 0) do={ add list=$AddressList comment=AS38375 address=119.42.136.0/21 }
