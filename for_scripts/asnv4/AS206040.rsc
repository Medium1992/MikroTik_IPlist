:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.198.80.0/24]] = 0) do={ add list=$AddressList comment=AS206040 address=185.198.80.0/24 }
