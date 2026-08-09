:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.74.251.0/24]] = 0) do={ add list=$AddressList comment=AS32474 address=184.74.251.0/24 }
