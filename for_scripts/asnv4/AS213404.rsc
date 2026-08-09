:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.54.2.0/23]] = 0) do={ add list=$AddressList comment=AS213404 address=84.54.2.0/23 }
