:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.196.44.0/22]] = 0) do={ add list=$AddressList comment=AS269243 address=200.196.44.0/22 }
:if ([:len [find where list=$AddressList and address=45.182.240.0/22]] = 0) do={ add list=$AddressList comment=AS269243 address=45.182.240.0/22 }
