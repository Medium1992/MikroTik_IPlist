:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.102.0/24]] = 0) do={ add list=$AddressList comment=AS57290 address=193.232.102.0/24 }
