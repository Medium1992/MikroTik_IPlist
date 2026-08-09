:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.40.26.0/23]] = 0) do={ add list=$AddressList comment=AS20397 address=192.40.26.0/23 }
