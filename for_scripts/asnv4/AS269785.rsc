:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.182.112.0/22]] = 0) do={ add list=$AddressList comment=AS269785 address=45.182.112.0/22 }
