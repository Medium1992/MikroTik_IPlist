:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.128.30.0/24]] = 0) do={ add list=$AddressList comment=AS203336 address=185.128.30.0/24 }
