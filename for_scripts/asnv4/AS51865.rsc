:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.19.208.0/23]] = 0) do={ add list=$AddressList comment=AS51865 address=46.19.208.0/23 }
:if ([:len [find where list=$AddressList and address=46.19.210.0/24]] = 0) do={ add list=$AddressList comment=AS51865 address=46.19.210.0/24 }
