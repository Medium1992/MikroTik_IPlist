:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.227.242.0/24]] = 0) do={ add list=$AddressList comment=AS22289 address=50.227.242.0/24 }
