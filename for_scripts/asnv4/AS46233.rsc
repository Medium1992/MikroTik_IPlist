:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.141.128.0/17]] = 0) do={ add list=$AddressList comment=AS46233 address=159.141.128.0/17 }
