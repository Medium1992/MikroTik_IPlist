:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.5.154.0/23]] = 0) do={ add list=$AddressList comment=AS36551 address=192.5.154.0/23 }
