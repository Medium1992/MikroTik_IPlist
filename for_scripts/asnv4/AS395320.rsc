:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.26.167.0/24]] = 0) do={ add list=$AddressList comment=AS395320 address=199.26.167.0/24 }
:if ([:len [find where list=$AddressList and address=199.26.168.0/24]] = 0) do={ add list=$AddressList comment=AS395320 address=199.26.168.0/24 }
