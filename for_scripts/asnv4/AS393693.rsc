:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.153.146.0/24]] = 0) do={ add list=$AddressList comment=AS393693 address=159.153.146.0/24 }
