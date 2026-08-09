:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.12.101.0/24]] = 0) do={ add list=$AddressList comment=AS396325 address=130.12.101.0/24 }
:if ([:len [find where list=$AddressList and address=23.151.112.0/24]] = 0) do={ add list=$AddressList comment=AS396325 address=23.151.112.0/24 }
