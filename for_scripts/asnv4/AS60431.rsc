:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.58.70.0/24]] = 0) do={ add list=$AddressList comment=AS60431 address=31.58.70.0/24 }
