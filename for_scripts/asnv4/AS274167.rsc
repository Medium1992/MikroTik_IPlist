:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.68.108.0/22]] = 0) do={ add list=$AddressList comment=AS274167 address=45.68.108.0/22 }
