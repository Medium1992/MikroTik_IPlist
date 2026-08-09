:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.43.150.0/24]] = 0) do={ add list=$AddressList comment=AS49978 address=193.43.150.0/24 }
