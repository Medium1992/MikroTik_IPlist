:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.27.70.0/23]] = 0) do={ add list=$AddressList comment=AS31038 address=193.27.70.0/23 }
