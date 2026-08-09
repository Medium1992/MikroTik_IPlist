:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.235.227.0/24]] = 0) do={ add list=$AddressList comment=AS266797 address=45.235.227.0/24 }
