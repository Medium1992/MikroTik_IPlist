:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.243.224.0/20]] = 0) do={ add list=$AddressList comment=AS263517 address=191.243.224.0/20 }
