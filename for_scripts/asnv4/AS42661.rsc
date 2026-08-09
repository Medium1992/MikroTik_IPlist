:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.193.142.0/24]] = 0) do={ add list=$AddressList comment=AS42661 address=185.193.142.0/24 }
