:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.227.228.0/22]] = 0) do={ add list=$AddressList comment=AS271704 address=45.227.228.0/22 }
