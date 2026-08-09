:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.8.221.0/24]] = 0) do={ add list=$AddressList comment=AS211436 address=85.8.221.0/24 }
:if ([:len [find where list=$AddressList and address=91.242.250.0/24]] = 0) do={ add list=$AddressList comment=AS211436 address=91.242.250.0/24 }
