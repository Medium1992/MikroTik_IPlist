:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.112.176.0/23]] = 0) do={ add list=$AddressList comment=AS401085 address=192.112.176.0/23 }
