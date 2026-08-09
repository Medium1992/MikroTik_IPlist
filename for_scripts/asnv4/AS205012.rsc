:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.134.9.0/24]] = 0) do={ add list=$AddressList comment=AS205012 address=213.134.9.0/24 }
