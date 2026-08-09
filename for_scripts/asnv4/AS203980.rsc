:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.253.74.0/24]] = 0) do={ add list=$AddressList comment=AS203980 address=185.253.74.0/24 }
:if ([:len [find where list=$AddressList and address=46.172.76.0/24]] = 0) do={ add list=$AddressList comment=AS203980 address=46.172.76.0/24 }
