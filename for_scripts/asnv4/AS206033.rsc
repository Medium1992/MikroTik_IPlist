:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.227.72.0/24]] = 0) do={ add list=$AddressList comment=AS206033 address=185.227.72.0/24 }
