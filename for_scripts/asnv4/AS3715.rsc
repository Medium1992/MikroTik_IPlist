:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.76.229.0/24]] = 0) do={ add list=$AddressList comment=AS3715 address=192.76.229.0/24 }
:if ([:len [find where list=$AddressList and address=192.76.230.0/23]] = 0) do={ add list=$AddressList comment=AS3715 address=192.76.230.0/23 }
