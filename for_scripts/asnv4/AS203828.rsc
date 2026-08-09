:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.122.144.0/23]] = 0) do={ add list=$AddressList comment=AS203828 address=185.122.144.0/23 }
:if ([:len [find where list=$AddressList and address=185.122.147.0/24]] = 0) do={ add list=$AddressList comment=AS203828 address=185.122.147.0/24 }
:if ([:len [find where list=$AddressList and address=78.159.89.0/24]] = 0) do={ add list=$AddressList comment=AS203828 address=78.159.89.0/24 }
:if ([:len [find where list=$AddressList and address=78.159.90.0/23]] = 0) do={ add list=$AddressList comment=AS203828 address=78.159.90.0/23 }
:if ([:len [find where list=$AddressList and address=85.31.248.0/23]] = 0) do={ add list=$AddressList comment=AS203828 address=85.31.248.0/23 }
