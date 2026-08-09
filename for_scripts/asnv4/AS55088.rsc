:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.12.51.0/24]] = 0) do={ add list=$AddressList comment=AS55088 address=192.12.51.0/24 }
:if ([:len [find where list=$AddressList and address=198.167.130.0/23]] = 0) do={ add list=$AddressList comment=AS55088 address=198.167.130.0/23 }
