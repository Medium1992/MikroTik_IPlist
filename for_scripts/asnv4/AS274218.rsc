:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.77.54.0/24]] = 0) do={ add list=$AddressList comment=AS274218 address=201.77.54.0/24 }
:if ([:len [find where list=$AddressList and address=217.76.247.0/24]] = 0) do={ add list=$AddressList comment=AS274218 address=217.76.247.0/24 }
