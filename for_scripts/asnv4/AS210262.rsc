:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.231.197.0/24]] = 0) do={ add list=$AddressList comment=AS210262 address=213.231.197.0/24 }
