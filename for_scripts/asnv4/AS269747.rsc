:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.182.124.0/22]] = 0) do={ add list=$AddressList comment=AS269747 address=45.182.124.0/22 }
