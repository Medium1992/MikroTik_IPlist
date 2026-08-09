:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.231.72.0/24]] = 0) do={ add list=$AddressList comment=AS34808 address=193.231.72.0/24 }
