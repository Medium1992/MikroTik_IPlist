:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.44.118.0/24]] = 0) do={ add list=$AddressList comment=AS212122 address=196.44.118.0/24 }
