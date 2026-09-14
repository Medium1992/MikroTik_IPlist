:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.104.11.0/24]] = 0) do={ add list=$AddressList comment=AS399965 address=199.104.11.0/24 }
:if ([:len [find where list=$AddressList and address=50.230.179.0/24]] = 0) do={ add list=$AddressList comment=AS399965 address=50.230.179.0/24 }
