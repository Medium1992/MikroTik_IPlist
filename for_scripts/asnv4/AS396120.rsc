:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=40.183.111.0/24]] = 0) do={ add list=$AddressList comment=AS396120 address=40.183.111.0/24 }
:if ([:len [find where list=$AddressList and address=40.223.14.0/23]] = 0) do={ add list=$AddressList comment=AS396120 address=40.223.14.0/23 }
:if ([:len [find where list=$AddressList and address=82.29.121.0/24]] = 0) do={ add list=$AddressList comment=AS396120 address=82.29.121.0/24 }
