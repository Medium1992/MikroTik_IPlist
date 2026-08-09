:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.65.146.0/24]] = 0) do={ add list=$AddressList comment=AS36239 address=185.65.146.0/24 }
