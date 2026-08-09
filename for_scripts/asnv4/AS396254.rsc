:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.70.190.0/24]] = 0) do={ add list=$AddressList comment=AS396254 address=192.70.190.0/24 }
:if ([:len [find where list=$AddressList and address=198.140.222.0/24]] = 0) do={ add list=$AddressList comment=AS396254 address=198.140.222.0/24 }
