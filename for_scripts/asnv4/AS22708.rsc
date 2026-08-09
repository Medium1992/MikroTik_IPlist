:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.76.202.0/24]] = 0) do={ add list=$AddressList comment=AS22708 address=170.76.202.0/24 }
