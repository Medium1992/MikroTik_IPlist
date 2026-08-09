:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.36.240.0/20]] = 0) do={ add list=$AddressList comment=AS263345 address=191.36.240.0/20 }
