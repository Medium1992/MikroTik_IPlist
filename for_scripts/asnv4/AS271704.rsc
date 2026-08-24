:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.3.227.0/24]] = 0) do={ add list=$AddressList comment=AS271704 address=38.3.227.0/24 }
:if ([:len [find where list=$AddressList and address=45.227.228.0/22]] = 0) do={ add list=$AddressList comment=AS271704 address=45.227.228.0/22 }
