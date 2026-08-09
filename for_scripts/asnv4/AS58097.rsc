:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.0.214.0/23]] = 0) do={ add list=$AddressList comment=AS58097 address=193.0.214.0/23 }
