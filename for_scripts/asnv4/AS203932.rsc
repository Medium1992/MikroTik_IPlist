:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.198.241.0/24]] = 0) do={ add list=$AddressList comment=AS203932 address=185.198.241.0/24 }
