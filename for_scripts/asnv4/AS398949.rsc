:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.64.206.0/23]] = 0) do={ add list=$AddressList comment=AS398949 address=192.64.206.0/23 }
