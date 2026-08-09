:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.226.252.0/24]] = 0) do={ add list=$AddressList comment=AS397612 address=50.226.252.0/24 }
