:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.30.159.0/24]] = 0) do={ add list=$AddressList comment=AS24985 address=217.30.159.0/24 }
