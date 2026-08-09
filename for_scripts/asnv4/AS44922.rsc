:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.247.116.0/24]] = 0) do={ add list=$AddressList comment=AS44922 address=37.247.116.0/24 }
