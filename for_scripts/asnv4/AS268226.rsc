:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.236.76.0/22]] = 0) do={ add list=$AddressList comment=AS268226 address=45.236.76.0/22 }
