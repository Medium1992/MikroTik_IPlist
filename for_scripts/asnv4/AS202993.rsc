:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.147.24.0/24]] = 0) do={ add list=$AddressList comment=AS202993 address=185.147.24.0/24 }
