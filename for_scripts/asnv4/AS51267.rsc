:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.248.219.0/24]] = 0) do={ add list=$AddressList comment=AS51267 address=109.248.219.0/24 }
:if ([:len [find where list=$AddressList and address=109.248.50.0/24]] = 0) do={ add list=$AddressList comment=AS51267 address=109.248.50.0/24 }
:if ([:len [find where list=$AddressList and address=45.134.219.0/24]] = 0) do={ add list=$AddressList comment=AS51267 address=45.134.219.0/24 }
:if ([:len [find where list=$AddressList and address=46.8.234.0/24]] = 0) do={ add list=$AddressList comment=AS51267 address=46.8.234.0/24 }
