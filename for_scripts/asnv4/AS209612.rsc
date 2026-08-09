:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.14.88.0/24]] = 0) do={ add list=$AddressList comment=AS209612 address=143.14.88.0/24 }
:if ([:len [find where list=$AddressList and address=151.242.136.0/24]] = 0) do={ add list=$AddressList comment=AS209612 address=151.242.136.0/24 }
