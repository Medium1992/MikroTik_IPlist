:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.61.16.0/21]] = 0) do={ add list=$AddressList comment=AS273286 address=209.61.16.0/21 }
:if ([:len [find where list=$AddressList and address=38.77.83.0/24]] = 0) do={ add list=$AddressList comment=AS273286 address=38.77.83.0/24 }
