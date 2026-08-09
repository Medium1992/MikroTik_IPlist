:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.50.115.0/24]] = 0) do={ add list=$AddressList comment=AS201459 address=194.50.115.0/24 }
