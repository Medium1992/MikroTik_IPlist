:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.207.21.0/24]] = 0) do={ add list=$AddressList comment=AS209750 address=45.207.21.0/24 }
