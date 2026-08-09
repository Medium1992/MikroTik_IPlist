:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.37.61.0/24]] = 0) do={ add list=$AddressList comment=AS3227 address=185.37.61.0/24 }
