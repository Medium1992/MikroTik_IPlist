:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.94.116.0/23]] = 0) do={ add list=$AddressList comment=AS398170 address=167.94.116.0/23 }
