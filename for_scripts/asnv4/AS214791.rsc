:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.140.147.0/24]] = 0) do={ add list=$AddressList comment=AS214791 address=213.140.147.0/24 }
