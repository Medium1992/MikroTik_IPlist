:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.59.176.0/24]] = 0) do={ add list=$AddressList comment=AS199815 address=193.59.176.0/24 }
