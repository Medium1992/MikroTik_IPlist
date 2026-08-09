:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.10.39.0/24]] = 0) do={ add list=$AddressList comment=AS57521 address=45.10.39.0/24 }
