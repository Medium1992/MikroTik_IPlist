:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.77.117.0/24]] = 0) do={ add list=$AddressList comment=AS36855 address=192.77.117.0/24 }
