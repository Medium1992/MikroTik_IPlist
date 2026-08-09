:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.255.19.0/24]] = 0) do={ add list=$AddressList comment=AS274043 address=131.255.19.0/24 }
