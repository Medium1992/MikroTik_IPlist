:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.36.0.0/17]] = 0) do={ add list=$AddressList comment=AS263325 address=191.36.0.0/17 }
