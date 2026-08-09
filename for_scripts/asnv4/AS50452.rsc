:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.48.0/24]] = 0) do={ add list=$AddressList comment=AS50452 address=193.232.48.0/24 }
