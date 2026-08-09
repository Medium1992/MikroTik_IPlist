:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.231.122.0/23]] = 0) do={ add list=$AddressList comment=AS23191 address=192.231.122.0/23 }
:if ([:len [find where list=$AddressList and address=192.231.124.0/23]] = 0) do={ add list=$AddressList comment=AS23191 address=192.231.124.0/23 }
