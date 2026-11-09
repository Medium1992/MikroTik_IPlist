:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.36.176.0/22]] = 0) do={ add list=$AddressList comment=AS402991 address=66.36.176.0/22 }
