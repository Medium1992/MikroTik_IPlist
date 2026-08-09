:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.66.76.0/24]] = 0) do={ add list=$AddressList comment=AS23515 address=38.66.76.0/24 }
:if ([:len [find where list=$AddressList and address=38.98.228.0/24]] = 0) do={ add list=$AddressList comment=AS23515 address=38.98.228.0/24 }
:if ([:len [find where list=$AddressList and address=74.119.86.0/23]] = 0) do={ add list=$AddressList comment=AS23515 address=74.119.86.0/23 }
