:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.199.251.0/24]] = 0) do={ add list=$AddressList comment=AS201044 address=213.199.251.0/24 }
