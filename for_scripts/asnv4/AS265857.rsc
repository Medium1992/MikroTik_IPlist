:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.225.0.0/22]] = 0) do={ add list=$AddressList comment=AS265857 address=45.225.0.0/22 }
