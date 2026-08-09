:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.197.49.0/24]] = 0) do={ add list=$AddressList comment=AS59249 address=103.197.49.0/24 }
:if ([:len [find where list=$AddressList and address=103.254.167.0/24]] = 0) do={ add list=$AddressList comment=AS59249 address=103.254.167.0/24 }
:if ([:len [find where list=$AddressList and address=103.254.94.0/24]] = 0) do={ add list=$AddressList comment=AS59249 address=103.254.94.0/24 }
:if ([:len [find where list=$AddressList and address=58.84.33.0/24]] = 0) do={ add list=$AddressList comment=AS59249 address=58.84.33.0/24 }
:if ([:len [find where list=$AddressList and address=58.84.34.0/23]] = 0) do={ add list=$AddressList comment=AS59249 address=58.84.34.0/23 }
