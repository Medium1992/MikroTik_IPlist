:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.74.90.0/24]] = 0) do={ add list=$AddressList comment=AS41640 address=185.74.90.0/24 }
:if ([:len [find where list=$AddressList and address=193.219.106.0/24]] = 0) do={ add list=$AddressList comment=AS41640 address=193.219.106.0/24 }
