:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.132.20.0/24]] = 0) do={ add list=$AddressList comment=AS22064 address=206.132.20.0/24 }
:if ([:len [find where list=$AddressList and address=75.98.57.0/24]] = 0) do={ add list=$AddressList comment=AS22064 address=75.98.57.0/24 }
