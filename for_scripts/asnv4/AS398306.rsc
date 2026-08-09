:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.64.90.0/23]] = 0) do={ add list=$AddressList comment=AS398306 address=192.64.90.0/23 }
