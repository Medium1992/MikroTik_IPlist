:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.173.46.0/24]] = 0) do={ add list=$AddressList comment=AS268843 address=45.173.46.0/24 }
