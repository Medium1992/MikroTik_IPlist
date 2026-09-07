:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.190.40.0/24]] = 0) do={ add list=$AddressList comment=AS213849 address=64.190.40.0/24 }
