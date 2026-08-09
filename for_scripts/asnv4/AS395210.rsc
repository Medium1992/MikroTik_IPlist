:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.177.26.0/24]] = 0) do={ add list=$AddressList comment=AS395210 address=12.177.26.0/24 }
