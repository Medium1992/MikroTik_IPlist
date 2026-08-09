:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.237.74.0/24]] = 0) do={ add list=$AddressList comment=AS38936 address=87.237.74.0/24 }
