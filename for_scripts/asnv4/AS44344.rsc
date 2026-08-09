:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.46.46.0/24]] = 0) do={ add list=$AddressList comment=AS44344 address=193.46.46.0/24 }
