:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.182.40.0/22]] = 0) do={ add list=$AddressList comment=AS209110 address=5.182.40.0/22 }
