:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.227.77.0/24]] = 0) do={ add list=$AddressList comment=AS214507 address=185.227.77.0/24 }
