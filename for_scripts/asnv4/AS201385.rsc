:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.54.242.0/24]] = 0) do={ add list=$AddressList comment=AS201385 address=50.54.242.0/24 }
