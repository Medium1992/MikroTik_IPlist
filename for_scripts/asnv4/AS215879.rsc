:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.29.144.0/23]] = 0) do={ add list=$AddressList comment=AS215879 address=193.29.144.0/23 }
