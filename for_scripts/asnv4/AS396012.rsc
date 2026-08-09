:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.253.206.0/23]] = 0) do={ add list=$AddressList comment=AS396012 address=162.253.206.0/23 }
:if ([:len [find where list=$AddressList and address=192.206.21.0/24]] = 0) do={ add list=$AddressList comment=AS396012 address=192.206.21.0/24 }
