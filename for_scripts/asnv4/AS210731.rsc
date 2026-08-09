:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.129.61.0/24]] = 0) do={ add list=$AddressList comment=AS210731 address=185.129.61.0/24 }
