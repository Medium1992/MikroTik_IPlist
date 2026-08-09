:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.216.206.0/24]] = 0) do={ add list=$AddressList comment=AS327846 address=196.216.206.0/24 }
