:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.60.72.0/22]] = 0) do={ add list=$AddressList comment=AS396480 address=139.60.72.0/22 }
:if ([:len [find where list=$AddressList and address=192.84.243.0/24]] = 0) do={ add list=$AddressList comment=AS396480 address=192.84.243.0/24 }
:if ([:len [find where list=$AddressList and address=23.131.64.0/23]] = 0) do={ add list=$AddressList comment=AS396480 address=23.131.64.0/23 }
