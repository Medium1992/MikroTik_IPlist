:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.59.226.0/23]] = 0) do={ add list=$AddressList comment=AS55731 address=202.59.226.0/23 }
