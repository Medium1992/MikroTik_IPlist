:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.125.54.0/24]] = 0) do={ add list=$AddressList comment=AS201880 address=38.125.54.0/24 }
