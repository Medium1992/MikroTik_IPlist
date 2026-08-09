:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.71.11.0/24]] = 0) do={ add list=$AddressList comment=AS207526 address=202.71.11.0/24 }
