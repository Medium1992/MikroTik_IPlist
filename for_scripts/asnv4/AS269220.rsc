:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.182.60.0/22]] = 0) do={ add list=$AddressList comment=AS269220 address=45.182.60.0/22 }
