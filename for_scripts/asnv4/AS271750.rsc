:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.182.36.0/22]] = 0) do={ add list=$AddressList comment=AS271750 address=45.182.36.0/22 }
