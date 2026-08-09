:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.111.66.0/23]] = 0) do={ add list=$AddressList comment=AS201099 address=193.111.66.0/23 }
