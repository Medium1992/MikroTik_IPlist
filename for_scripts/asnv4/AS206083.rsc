:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.85.122.0/24]] = 0) do={ add list=$AddressList comment=AS206083 address=185.85.122.0/24 }
