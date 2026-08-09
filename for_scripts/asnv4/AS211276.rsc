:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.183.69.0/24]] = 0) do={ add list=$AddressList comment=AS211276 address=185.183.69.0/24 }
:if ([:len [find where list=$AddressList and address=185.71.45.0/24]] = 0) do={ add list=$AddressList comment=AS211276 address=185.71.45.0/24 }
