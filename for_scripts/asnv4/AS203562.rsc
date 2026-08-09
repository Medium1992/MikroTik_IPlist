:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.101.129.0/24]] = 0) do={ add list=$AddressList comment=AS203562 address=185.101.129.0/24 }
