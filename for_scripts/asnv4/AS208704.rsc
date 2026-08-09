:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.56.184.0/24]] = 0) do={ add list=$AddressList comment=AS208704 address=193.56.184.0/24 }
:if ([:len [find where list=$AddressList and address=45.87.176.0/22]] = 0) do={ add list=$AddressList comment=AS208704 address=45.87.176.0/22 }
