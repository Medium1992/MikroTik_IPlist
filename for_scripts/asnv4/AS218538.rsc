:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.232.237.0/24]] = 0) do={ add list=$AddressList comment=AS218538 address=46.232.237.0/24 }
