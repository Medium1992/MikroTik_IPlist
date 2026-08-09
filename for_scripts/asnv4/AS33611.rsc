:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.245.32.0/23]] = 0) do={ add list=$AddressList comment=AS33611 address=162.245.32.0/23 }
:if ([:len [find where list=$AddressList and address=162.245.34.0/24]] = 0) do={ add list=$AddressList comment=AS33611 address=162.245.34.0/24 }
