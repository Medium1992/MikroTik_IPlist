:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.182.32.0/22]] = 0) do={ add list=$AddressList comment=AS269265 address=45.182.32.0/22 }
