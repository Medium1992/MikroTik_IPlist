:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.226.224.0/22]] = 0) do={ add list=$AddressList comment=AS265866 address=45.226.224.0/22 }
