:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.187.70.0/24]] = 0) do={ add list=$AddressList comment=AS60217 address=193.187.70.0/24 }
