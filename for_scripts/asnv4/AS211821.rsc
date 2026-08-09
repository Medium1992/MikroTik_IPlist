:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.93.60.0/24]] = 0) do={ add list=$AddressList comment=AS211821 address=193.93.60.0/24 }
