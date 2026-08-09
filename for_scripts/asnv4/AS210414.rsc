:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.93.21.0/24]] = 0) do={ add list=$AddressList comment=AS210414 address=45.93.21.0/24 }
