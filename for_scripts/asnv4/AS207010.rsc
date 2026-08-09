:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.48.197.0/24]] = 0) do={ add list=$AddressList comment=AS207010 address=154.48.197.0/24 }
