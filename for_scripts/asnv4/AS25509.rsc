:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.190.96.0/19]] = 0) do={ add list=$AddressList comment=AS25509 address=213.190.96.0/19 }
