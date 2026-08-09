:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.230.157.0/24]] = 0) do={ add list=$AddressList comment=AS210065 address=185.230.157.0/24 }
