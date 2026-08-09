:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.235.141.0/24]] = 0) do={ add list=$AddressList comment=AS202777 address=185.235.141.0/24 }
