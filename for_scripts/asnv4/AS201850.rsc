:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.136.142.0/23]] = 0) do={ add list=$AddressList comment=AS201850 address=45.136.142.0/23 }
