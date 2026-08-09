:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.190.232.0/22]] = 0) do={ add list=$AddressList comment=AS44569 address=93.190.232.0/22 }
