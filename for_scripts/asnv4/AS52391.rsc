:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.123.20.0/22]] = 0) do={ add list=$AddressList comment=AS52391 address=190.123.20.0/22 }
:if ([:len [find where list=$AddressList and address=216.122.184.0/23]] = 0) do={ add list=$AddressList comment=AS52391 address=216.122.184.0/23 }
:if ([:len [find where list=$AddressList and address=216.122.188.0/23]] = 0) do={ add list=$AddressList comment=AS52391 address=216.122.188.0/23 }
:if ([:len [find where list=$AddressList and address=38.65.58.0/24]] = 0) do={ add list=$AddressList comment=AS52391 address=38.65.58.0/24 }
