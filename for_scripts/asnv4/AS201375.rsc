:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.66.180.0/24]] = 0) do={ add list=$AddressList comment=AS201375 address=185.66.180.0/24 }
