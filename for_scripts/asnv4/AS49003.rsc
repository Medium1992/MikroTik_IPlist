:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.36.41.0/24]] = 0) do={ add list=$AddressList comment=AS49003 address=193.36.41.0/24 }
