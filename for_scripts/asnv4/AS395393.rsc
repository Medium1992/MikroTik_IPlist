:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.159.81.0/24]] = 0) do={ add list=$AddressList comment=AS395393 address=12.159.81.0/24 }
:if ([:len [find where list=$AddressList and address=75.141.89.0/24]] = 0) do={ add list=$AddressList comment=AS395393 address=75.141.89.0/24 }
