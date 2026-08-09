:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.202.133.0/24]] = 0) do={ add list=$AddressList comment=AS51658 address=185.202.133.0/24 }
