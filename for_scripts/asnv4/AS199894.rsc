:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.187.226.0/24]] = 0) do={ add list=$AddressList comment=AS199894 address=91.187.226.0/24 }
