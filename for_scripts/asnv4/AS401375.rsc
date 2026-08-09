:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.129.40.0/22]] = 0) do={ add list=$AddressList comment=AS401375 address=66.129.40.0/22 }
