:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.38.132.0/24]] = 0) do={ add list=$AddressList comment=AS47019 address=199.38.132.0/24 }
