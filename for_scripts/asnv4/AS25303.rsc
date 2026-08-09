:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.0.244.0/24]] = 0) do={ add list=$AddressList comment=AS25303 address=193.0.244.0/24 }
