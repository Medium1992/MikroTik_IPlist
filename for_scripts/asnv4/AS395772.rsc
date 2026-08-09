:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.245.210.0/23]] = 0) do={ add list=$AddressList comment=AS395772 address=168.245.210.0/23 }
