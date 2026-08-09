:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.6.64.0/20]] = 0) do={ add list=$AddressList comment=AS263548 address=191.6.64.0/20 }
