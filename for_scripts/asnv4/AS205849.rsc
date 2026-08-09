:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.58.251.0/24]] = 0) do={ add list=$AddressList comment=AS205849 address=185.58.251.0/24 }
