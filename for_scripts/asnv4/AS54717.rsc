:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.142.172.0/24]] = 0) do={ add list=$AddressList comment=AS54717 address=23.142.172.0/24 }
