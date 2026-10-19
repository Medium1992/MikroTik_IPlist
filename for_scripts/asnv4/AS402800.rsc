:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.225.46.0/24]] = 0) do={ add list=$AddressList comment=AS402800 address=144.225.46.0/24 }
