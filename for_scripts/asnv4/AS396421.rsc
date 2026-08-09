:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.7.225.0/24]] = 0) do={ add list=$AddressList comment=AS396421 address=1.7.225.0/24 }
:if ([:len [find where list=$AddressList and address=192.197.222.0/24]] = 0) do={ add list=$AddressList comment=AS396421 address=192.197.222.0/24 }
:if ([:len [find where list=$AddressList and address=199.167.54.0/24]] = 0) do={ add list=$AddressList comment=AS396421 address=199.167.54.0/24 }
