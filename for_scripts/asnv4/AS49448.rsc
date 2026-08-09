:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.136.105.0/24]] = 0) do={ add list=$AddressList comment=AS49448 address=185.136.105.0/24 }
