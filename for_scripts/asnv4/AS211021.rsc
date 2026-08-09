:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.252.85.0/24]] = 0) do={ add list=$AddressList comment=AS211021 address=185.252.85.0/24 }
