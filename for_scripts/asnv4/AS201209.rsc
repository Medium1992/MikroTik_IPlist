:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.61.6.0/24]] = 0) do={ add list=$AddressList comment=AS201209 address=185.61.6.0/24 }
