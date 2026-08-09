:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.250.197.0/24]] = 0) do={ add list=$AddressList comment=AS211537 address=130.250.197.0/24 }
:if ([:len [find where list=$AddressList and address=91.198.57.0/24]] = 0) do={ add list=$AddressList comment=AS211537 address=91.198.57.0/24 }
