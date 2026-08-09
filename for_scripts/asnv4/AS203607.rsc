:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.76.2.0/24]] = 0) do={ add list=$AddressList comment=AS203607 address=153.76.2.0/24 }
