:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.92.112.0/24]] = 0) do={ add list=$AddressList comment=AS20185 address=192.92.112.0/24 }
:if ([:len [find where list=$AddressList and address=63.246.52.0/23]] = 0) do={ add list=$AddressList comment=AS20185 address=63.246.52.0/23 }
