:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.36.0.0/21]] = 0) do={ add list=$AddressList comment=AS398580 address=152.36.0.0/21 }
