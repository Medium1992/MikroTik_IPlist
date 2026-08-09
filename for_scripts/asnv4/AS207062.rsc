:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.140.145.0/24]] = 0) do={ add list=$AddressList comment=AS207062 address=213.140.145.0/24 }
