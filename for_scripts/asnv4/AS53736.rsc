:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.146.154.0/23]] = 0) do={ add list=$AddressList comment=AS53736 address=192.146.154.0/23 }
