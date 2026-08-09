:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.144.72.0/22]] = 0) do={ add list=$AddressList comment=AS201239 address=45.144.72.0/22 }
