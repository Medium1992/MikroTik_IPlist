:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.229.146.0/24]] = 0) do={ add list=$AddressList comment=AS21900 address=12.229.146.0/24 }
:if ([:len [find where list=$AddressList and address=68.250.141.0/24]] = 0) do={ add list=$AddressList comment=AS21900 address=68.250.141.0/24 }
