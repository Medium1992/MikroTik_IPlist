:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.117.186.0/24]] = 0) do={ add list=$AddressList comment=AS207384 address=217.117.186.0/24 }
