:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.5.147.0/24]] = 0) do={ add list=$AddressList comment=AS206994 address=193.5.147.0/24 }
