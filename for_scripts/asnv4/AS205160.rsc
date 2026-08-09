:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.237.167.0/24]] = 0) do={ add list=$AddressList comment=AS205160 address=185.237.167.0/24 }
