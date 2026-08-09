:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.142.218.0/24]] = 0) do={ add list=$AddressList comment=AS41954 address=185.142.218.0/24 }
