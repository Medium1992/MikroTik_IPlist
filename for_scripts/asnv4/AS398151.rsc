:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.160.145.0/24]] = 0) do={ add list=$AddressList comment=AS398151 address=147.160.145.0/24 }
