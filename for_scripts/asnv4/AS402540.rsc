:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.158.148.0/24]] = 0) do={ add list=$AddressList comment=AS402540 address=23.158.148.0/24 }
