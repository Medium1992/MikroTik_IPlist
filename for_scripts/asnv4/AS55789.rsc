:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.9.116.0/23]] = 0) do={ add list=$AddressList comment=AS55789 address=103.9.116.0/23 }
:if ([:len [find where list=$AddressList and address=103.9.118.0/24]] = 0) do={ add list=$AddressList comment=AS55789 address=103.9.118.0/24 }
:if ([:len [find where list=$AddressList and address=202.59.250.0/23]] = 0) do={ add list=$AddressList comment=AS55789 address=202.59.250.0/23 }
