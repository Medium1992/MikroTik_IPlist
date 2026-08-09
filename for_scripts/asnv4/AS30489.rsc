:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.117.168.0/23]] = 0) do={ add list=$AddressList comment=AS30489 address=38.117.168.0/23 }
