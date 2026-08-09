:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.165.190.0/24]] = 0) do={ add list=$AddressList comment=AS213382 address=108.165.190.0/24 }
:if ([:len [find where list=$AddressList and address=66.6.59.0/24]] = 0) do={ add list=$AddressList comment=AS213382 address=66.6.59.0/24 }
