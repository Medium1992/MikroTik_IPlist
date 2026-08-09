:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.120.105.0/24]] = 0) do={ add list=$AddressList comment=AS209524 address=87.120.105.0/24 }
