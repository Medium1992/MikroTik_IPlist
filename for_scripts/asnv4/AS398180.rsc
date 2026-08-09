:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.175.198.0/24]] = 0) do={ add list=$AddressList comment=AS398180 address=136.175.198.0/24 }
:if ([:len [find where list=$AddressList and address=161.38.248.0/24]] = 0) do={ add list=$AddressList comment=AS398180 address=161.38.248.0/24 }
:if ([:len [find where list=$AddressList and address=209.94.87.0/24]] = 0) do={ add list=$AddressList comment=AS398180 address=209.94.87.0/24 }
:if ([:len [find where list=$AddressList and address=38.67.197.0/24]] = 0) do={ add list=$AddressList comment=AS398180 address=38.67.197.0/24 }
