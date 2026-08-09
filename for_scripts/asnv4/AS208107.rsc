:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.199.208.0/24]] = 0) do={ add list=$AddressList comment=AS208107 address=217.199.208.0/24 }
