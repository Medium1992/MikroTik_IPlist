:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.223.156.0/24]] = 0) do={ add list=$AddressList comment=AS51885 address=91.223.156.0/24 }
