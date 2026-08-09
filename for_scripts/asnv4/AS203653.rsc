:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.128.39.0/24]] = 0) do={ add list=$AddressList comment=AS203653 address=185.128.39.0/24 }
:if ([:len [find where list=$AddressList and address=185.230.105.0/24]] = 0) do={ add list=$AddressList comment=AS203653 address=185.230.105.0/24 }
