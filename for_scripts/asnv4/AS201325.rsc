:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.151.90.0/24]] = 0) do={ add list=$AddressList comment=AS201325 address=91.151.90.0/24 }
