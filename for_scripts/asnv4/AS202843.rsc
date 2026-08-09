:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.60.64.0/24]] = 0) do={ add list=$AddressList comment=AS202843 address=185.60.64.0/24 }
