:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.197.101.0/24]] = 0) do={ add list=$AddressList comment=AS201101 address=159.197.101.0/24 }
:if ([:len [find where list=$AddressList and address=159.197.28.0/23]] = 0) do={ add list=$AddressList comment=AS201101 address=159.197.28.0/23 }
:if ([:len [find where list=$AddressList and address=159.197.32.0/23]] = 0) do={ add list=$AddressList comment=AS201101 address=159.197.32.0/23 }
