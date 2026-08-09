:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.231.41.0/24]] = 0) do={ add list=$AddressList comment=AS41659 address=185.231.41.0/24 }
