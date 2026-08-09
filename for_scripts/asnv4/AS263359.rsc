:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.37.128.0/21]] = 0) do={ add list=$AddressList comment=AS263359 address=191.37.128.0/21 }
