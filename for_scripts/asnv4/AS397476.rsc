:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.238.199.0/24]] = 0) do={ add list=$AddressList comment=AS397476 address=104.238.199.0/24 }
:if ([:len [find where list=$AddressList and address=209.180.165.0/24]] = 0) do={ add list=$AddressList comment=AS397476 address=209.180.165.0/24 }
