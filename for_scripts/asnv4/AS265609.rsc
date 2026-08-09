:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.190.196.0/22]] = 0) do={ add list=$AddressList comment=AS265609 address=45.190.196.0/22 }
