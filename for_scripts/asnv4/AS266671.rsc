:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.225.75.0/24]] = 0) do={ add list=$AddressList comment=AS266671 address=45.225.75.0/24 }
