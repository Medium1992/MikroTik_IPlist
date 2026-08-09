:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.57.136.0/23]] = 0) do={ add list=$AddressList comment=AS53434 address=128.57.136.0/23 }
