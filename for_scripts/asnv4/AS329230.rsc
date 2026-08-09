:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.212.252.0/23]] = 0) do={ add list=$AddressList comment=AS329230 address=102.212.252.0/23 }
:if ([:len [find where list=$AddressList and address=102.212.254.0/24]] = 0) do={ add list=$AddressList comment=AS329230 address=102.212.254.0/24 }
