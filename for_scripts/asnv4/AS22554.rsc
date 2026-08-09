:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.70.6.0/24]] = 0) do={ add list=$AddressList comment=AS22554 address=38.70.6.0/24 }
:if ([:len [find where list=$AddressList and address=38.98.242.0/24]] = 0) do={ add list=$AddressList comment=AS22554 address=38.98.242.0/24 }
