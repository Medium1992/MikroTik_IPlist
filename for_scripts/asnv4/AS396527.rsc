:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.12.11.0/24]] = 0) do={ add list=$AddressList comment=AS396527 address=192.12.11.0/24 }
:if ([:len [find where list=$AddressList and address=192.54.222.0/24]] = 0) do={ add list=$AddressList comment=AS396527 address=192.54.222.0/24 }
:if ([:len [find where list=$AddressList and address=38.97.116.0/24]] = 0) do={ add list=$AddressList comment=AS396527 address=38.97.116.0/24 }
