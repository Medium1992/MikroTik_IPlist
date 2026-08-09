:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.185.180.0/24]] = 0) do={ add list=$AddressList comment=AS46569 address=12.185.180.0/24 }
:if ([:len [find where list=$AddressList and address=67.206.177.0/24]] = 0) do={ add list=$AddressList comment=AS46569 address=67.206.177.0/24 }
