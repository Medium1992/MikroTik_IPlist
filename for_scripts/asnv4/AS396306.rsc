:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.226.54.0/24]] = 0) do={ add list=$AddressList comment=AS396306 address=192.226.54.0/24 }
:if ([:len [find where list=$AddressList and address=216.208.121.0/24]] = 0) do={ add list=$AddressList comment=AS396306 address=216.208.121.0/24 }
:if ([:len [find where list=$AddressList and address=38.129.58.0/24]] = 0) do={ add list=$AddressList comment=AS396306 address=38.129.58.0/24 }
