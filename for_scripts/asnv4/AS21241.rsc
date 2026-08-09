:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.58.72.0/21]] = 0) do={ add list=$AddressList comment=AS21241 address=193.58.72.0/21 }
