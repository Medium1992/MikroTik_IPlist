:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.3.44.0/24]] = 0) do={ add list=$AddressList comment=AS211120 address=193.3.44.0/24 }
