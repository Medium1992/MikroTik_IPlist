:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.182.0.0/22]] = 0) do={ add list=$AddressList comment=AS269219 address=45.182.0.0/22 }
