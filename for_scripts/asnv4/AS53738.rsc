:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.234.32.0/23]] = 0) do={ add list=$AddressList comment=AS53738 address=192.234.32.0/23 }
