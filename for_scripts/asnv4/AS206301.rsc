:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.33.247.0/24]] = 0) do={ add list=$AddressList comment=AS206301 address=185.33.247.0/24 }
