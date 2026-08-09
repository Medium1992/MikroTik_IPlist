:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.61.98.0/23]] = 0) do={ add list=$AddressList comment=AS24537 address=202.61.98.0/23 }
