:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.180.80.0/24]] = 0) do={ add list=$AddressList comment=AS212515 address=193.180.80.0/24 }
