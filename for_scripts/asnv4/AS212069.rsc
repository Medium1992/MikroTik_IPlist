:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.238.168.0/24]] = 0) do={ add list=$AddressList comment=AS212069 address=213.238.168.0/24 }
