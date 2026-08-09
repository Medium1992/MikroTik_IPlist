:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.17.74.0/24]] = 0) do={ add list=$AddressList comment=AS51910 address=46.17.74.0/24 }
:if ([:len [find where list=$AddressList and address=46.17.78.0/24]] = 0) do={ add list=$AddressList comment=AS51910 address=46.17.78.0/24 }
