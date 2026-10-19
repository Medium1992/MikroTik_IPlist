:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.252.226.0/24]] = 0) do={ add list=$AddressList comment=AS403062 address=198.252.226.0/24 }
