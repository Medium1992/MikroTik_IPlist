:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.165.252.0/22]] = 0) do={ add list=$AddressList comment=AS274335 address=45.165.252.0/22 }
