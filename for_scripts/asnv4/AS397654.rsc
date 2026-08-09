:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.92.51.0/24]] = 0) do={ add list=$AddressList comment=AS397654 address=208.92.51.0/24 }
:if ([:len [find where list=$AddressList and address=23.167.192.0/24]] = 0) do={ add list=$AddressList comment=AS397654 address=23.167.192.0/24 }
:if ([:len [find where list=$AddressList and address=38.68.20.0/24]] = 0) do={ add list=$AddressList comment=AS397654 address=38.68.20.0/24 }
