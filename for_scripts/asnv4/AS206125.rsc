:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.190.6.0/24]] = 0) do={ add list=$AddressList comment=AS206125 address=89.190.6.0/24 }
