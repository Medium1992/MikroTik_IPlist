:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.102.155.0/24]] = 0) do={ add list=$AddressList comment=AS211784 address=193.102.155.0/24 }
