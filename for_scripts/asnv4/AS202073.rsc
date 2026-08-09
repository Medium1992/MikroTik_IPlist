:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.49.188.0/24]] = 0) do={ add list=$AddressList comment=AS202073 address=185.49.188.0/24 }
