:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.177.58.0/24]] = 0) do={ add list=$AddressList comment=AS205017 address=82.177.58.0/24 }
