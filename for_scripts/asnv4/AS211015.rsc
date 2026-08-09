:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=51.64.255.0/24]] = 0) do={ add list=$AddressList comment=AS211015 address=51.64.255.0/24 }
