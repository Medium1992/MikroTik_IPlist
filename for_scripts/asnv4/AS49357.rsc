:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.8.159.0/24]] = 0) do={ add list=$AddressList comment=AS49357 address=46.8.159.0/24 }
:if ([:len [find where list=$AddressList and address=94.141.116.0/22]] = 0) do={ add list=$AddressList comment=AS49357 address=94.141.116.0/22 }
