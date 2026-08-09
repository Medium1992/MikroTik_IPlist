:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.182.252.0/22]] = 0) do={ add list=$AddressList comment=AS269248 address=45.182.252.0/22 }
