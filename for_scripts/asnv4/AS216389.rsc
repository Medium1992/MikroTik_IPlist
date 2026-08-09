:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.73.128.0/24]] = 0) do={ add list=$AddressList comment=AS216389 address=185.73.128.0/24 }
