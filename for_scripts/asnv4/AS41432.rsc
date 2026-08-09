:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.164.136.0/24]] = 0) do={ add list=$AddressList comment=AS41432 address=193.164.136.0/24 }
