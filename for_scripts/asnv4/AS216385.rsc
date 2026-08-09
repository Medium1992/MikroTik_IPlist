:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.252.98.0/23]] = 0) do={ add list=$AddressList comment=AS216385 address=5.252.98.0/23 }
