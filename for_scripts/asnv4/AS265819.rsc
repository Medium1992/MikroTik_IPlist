:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.6.8.0/22]] = 0) do={ add list=$AddressList comment=AS265819 address=45.6.8.0/22 }
