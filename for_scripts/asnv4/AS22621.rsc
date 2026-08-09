:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.131.175.0/24]] = 0) do={ add list=$AddressList comment=AS22621 address=67.131.175.0/24 }
:if ([:len [find where list=$AddressList and address=67.133.82.0/24]] = 0) do={ add list=$AddressList comment=AS22621 address=67.133.82.0/24 }
