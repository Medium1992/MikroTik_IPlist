:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.99.176.0/24]] = 0) do={ add list=$AddressList comment=AS273110 address=138.99.176.0/24 }
:if ([:len [find where list=$AddressList and address=209.45.15.0/24]] = 0) do={ add list=$AddressList comment=AS273110 address=209.45.15.0/24 }
:if ([:len [find where list=$AddressList and address=38.19.110.0/24]] = 0) do={ add list=$AddressList comment=AS273110 address=38.19.110.0/24 }
