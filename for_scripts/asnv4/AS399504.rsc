:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.177.208.0/24]] = 0) do={ add list=$AddressList comment=AS399504 address=23.177.208.0/24 }
