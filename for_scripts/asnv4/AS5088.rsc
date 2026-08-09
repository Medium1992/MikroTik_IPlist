:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.15.96.0/20]] = 0) do={ add list=$AddressList comment=AS5088 address=206.15.96.0/20 }
:if ([:len [find where list=$AddressList and address=8.37.180.0/24]] = 0) do={ add list=$AddressList comment=AS5088 address=8.37.180.0/24 }
