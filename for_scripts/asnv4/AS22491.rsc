:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.189.38.0/24]] = 0) do={ add list=$AddressList comment=AS22491 address=205.189.38.0/24 }
