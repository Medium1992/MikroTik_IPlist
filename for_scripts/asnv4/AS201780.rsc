:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.36.59.0/24]] = 0) do={ add list=$AddressList comment=AS201780 address=185.36.59.0/24 }
