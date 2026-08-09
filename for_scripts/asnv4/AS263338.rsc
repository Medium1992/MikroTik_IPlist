:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.78.244.0/22]] = 0) do={ add list=$AddressList comment=AS263338 address=170.78.244.0/22 }
:if ([:len [find where list=$AddressList and address=191.36.184.0/21]] = 0) do={ add list=$AddressList comment=AS263338 address=191.36.184.0/21 }
