:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.41.21.0/24]] = 0) do={ add list=$AddressList comment=AS52045 address=185.41.21.0/24 }
