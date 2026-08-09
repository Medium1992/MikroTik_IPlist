:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.19.176.0/22]] = 0) do={ add list=$AddressList comment=AS44770 address=193.19.176.0/22 }
