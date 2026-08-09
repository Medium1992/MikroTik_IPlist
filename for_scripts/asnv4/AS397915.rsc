:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.159.88.0/23]] = 0) do={ add list=$AddressList comment=AS397915 address=23.159.88.0/23 }
