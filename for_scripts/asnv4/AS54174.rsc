:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.21.37.0/24]] = 0) do={ add list=$AddressList comment=AS54174 address=208.21.37.0/24 }
:if ([:len [find where list=$AddressList and address=45.43.101.0/24]] = 0) do={ add list=$AddressList comment=AS54174 address=45.43.101.0/24 }
:if ([:len [find where list=$AddressList and address=67.98.187.0/24]] = 0) do={ add list=$AddressList comment=AS54174 address=67.98.187.0/24 }
