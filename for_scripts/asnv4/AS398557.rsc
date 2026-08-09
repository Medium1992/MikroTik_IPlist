:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.20.8.0/22]] = 0) do={ add list=$AddressList comment=AS398557 address=199.20.8.0/22 }
