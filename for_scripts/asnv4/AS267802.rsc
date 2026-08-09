:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.50.61.0/24]] = 0) do={ add list=$AddressList comment=AS267802 address=38.50.61.0/24 }
:if ([:len [find where list=$AddressList and address=45.173.40.0/24]] = 0) do={ add list=$AddressList comment=AS267802 address=45.173.40.0/24 }
