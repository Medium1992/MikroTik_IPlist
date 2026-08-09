:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.226.51.0/24]] = 0) do={ add list=$AddressList comment=AS201312 address=194.226.51.0/24 }
