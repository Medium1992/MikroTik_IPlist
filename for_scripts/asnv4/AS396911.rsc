:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.132.213.0/24]] = 0) do={ add list=$AddressList comment=AS396911 address=12.132.213.0/24 }
