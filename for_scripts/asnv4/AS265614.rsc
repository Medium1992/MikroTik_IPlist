:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.190.76.0/22]] = 0) do={ add list=$AddressList comment=AS265614 address=45.190.76.0/22 }
