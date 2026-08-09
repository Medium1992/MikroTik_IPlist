:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.173.14.0/24]] = 0) do={ add list=$AddressList comment=AS213233 address=213.173.14.0/24 }
