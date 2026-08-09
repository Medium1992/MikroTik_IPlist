:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.83.112.0/23]] = 0) do={ add list=$AddressList comment=AS26074 address=208.83.112.0/23 }
:if ([:len [find where list=$AddressList and address=8.41.212.0/23]] = 0) do={ add list=$AddressList comment=AS26074 address=8.41.212.0/23 }
