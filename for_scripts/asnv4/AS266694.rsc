:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.98.65.0/24]] = 0) do={ add list=$AddressList comment=AS266694 address=38.98.65.0/24 }
:if ([:len [find where list=$AddressList and address=45.229.168.0/22]] = 0) do={ add list=$AddressList comment=AS266694 address=45.229.168.0/22 }
