:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.136.82.0/24]] = 0) do={ add list=$AddressList comment=AS201569 address=85.136.82.0/24 }
