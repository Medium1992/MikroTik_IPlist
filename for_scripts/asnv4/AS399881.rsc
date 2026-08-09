:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.183.208.0/24]] = 0) do={ add list=$AddressList comment=AS399881 address=23.183.208.0/24 }
