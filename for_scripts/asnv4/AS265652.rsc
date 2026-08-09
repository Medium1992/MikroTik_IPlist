:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.83.59.0/24]] = 0) do={ add list=$AddressList comment=AS265652 address=170.83.59.0/24 }
