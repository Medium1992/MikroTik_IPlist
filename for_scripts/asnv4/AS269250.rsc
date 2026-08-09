:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.182.176.0/22]] = 0) do={ add list=$AddressList comment=AS269250 address=45.182.176.0/22 }
