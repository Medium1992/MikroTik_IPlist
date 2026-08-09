:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.94.28.0/24]] = 0) do={ add list=$AddressList comment=AS208245 address=192.94.28.0/24 }
:if ([:len [find where list=$AddressList and address=85.159.119.0/24]] = 0) do={ add list=$AddressList comment=AS208245 address=85.159.119.0/24 }
:if ([:len [find where list=$AddressList and address=91.192.48.0/22]] = 0) do={ add list=$AddressList comment=AS208245 address=91.192.48.0/22 }
