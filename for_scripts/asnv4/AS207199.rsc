:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.70.6.0/24]] = 0) do={ add list=$AddressList comment=AS207199 address=80.70.6.0/24 }
