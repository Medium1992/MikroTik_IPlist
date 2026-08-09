:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.223.13.0/24]] = 0) do={ add list=$AddressList comment=AS327691 address=196.223.13.0/24 }
