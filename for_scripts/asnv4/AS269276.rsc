:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.182.88.0/22]] = 0) do={ add list=$AddressList comment=AS269276 address=45.182.88.0/22 }
