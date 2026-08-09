:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.190.0.0/16]] = 0) do={ add list=$AddressList comment=AS46255 address=168.190.0.0/16 }
