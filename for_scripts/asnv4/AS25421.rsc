:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.35.248.0/21]] = 0) do={ add list=$AddressList comment=AS25421 address=193.35.248.0/21 }
