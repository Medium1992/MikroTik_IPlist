:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.210.124.0/22]] = 0) do={ add list=$AddressList comment=AS329373 address=102.210.124.0/22 }
