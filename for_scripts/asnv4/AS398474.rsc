:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.5.231.0/24]] = 0) do={ add list=$AddressList comment=AS398474 address=199.5.231.0/24 }
