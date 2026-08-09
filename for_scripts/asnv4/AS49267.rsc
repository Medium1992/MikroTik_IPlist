:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.106.3.0/24]] = 0) do={ add list=$AddressList comment=AS49267 address=193.106.3.0/24 }
