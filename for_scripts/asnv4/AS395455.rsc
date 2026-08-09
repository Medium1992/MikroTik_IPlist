:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.226.160.0/23]] = 0) do={ add list=$AddressList comment=AS395455 address=63.226.160.0/23 }
:if ([:len [find where list=$AddressList and address=63.228.16.0/21]] = 0) do={ add list=$AddressList comment=AS395455 address=63.228.16.0/21 }
