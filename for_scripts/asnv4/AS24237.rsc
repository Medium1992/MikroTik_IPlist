:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.183.196.0/24]] = 0) do={ add list=$AddressList comment=AS24237 address=202.183.196.0/24 }
