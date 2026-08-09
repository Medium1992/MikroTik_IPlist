:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.127.4.0/23]] = 0) do={ add list=$AddressList comment=AS38491 address=121.127.4.0/23 }
