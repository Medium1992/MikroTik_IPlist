:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.182.152.0/22]] = 0) do={ add list=$AddressList comment=AS269230 address=45.182.152.0/22 }
