:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.151.32.0/20]] = 0) do={ add list=$AddressList comment=AS31505 address=83.151.32.0/20 }
