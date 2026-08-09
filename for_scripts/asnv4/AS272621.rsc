:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.91.70.0/24]] = 0) do={ add list=$AddressList comment=AS272621 address=185.91.70.0/24 }
