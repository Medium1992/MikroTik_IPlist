:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.43.154.0/23]] = 0) do={ add list=$AddressList comment=AS397956 address=192.43.154.0/23 }
