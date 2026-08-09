:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.5.128.0/20]] = 0) do={ add list=$AddressList comment=AS263536 address=191.5.128.0/20 }
:if ([:len [find where list=$AddressList and address=201.33.112.0/20]] = 0) do={ add list=$AddressList comment=AS263536 address=201.33.112.0/20 }
