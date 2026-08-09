:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.142.149.0/24]] = 0) do={ add list=$AddressList comment=AS42948 address=193.142.149.0/24 }
