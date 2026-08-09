:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=118.151.216.0/24]] = 0) do={ add list=$AddressList comment=AS55419 address=118.151.216.0/24 }
