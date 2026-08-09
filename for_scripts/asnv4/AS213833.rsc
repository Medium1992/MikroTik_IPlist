:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.16.60.0/24]] = 0) do={ add list=$AddressList comment=AS213833 address=213.16.60.0/24 }
