:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.233.0.0/16]] = 0) do={ add list=$AddressList comment=AS401974 address=157.233.0.0/16 }
