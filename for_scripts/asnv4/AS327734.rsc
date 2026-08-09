:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.13.223.0/24]] = 0) do={ add list=$AddressList comment=AS327734 address=196.13.223.0/24 }
