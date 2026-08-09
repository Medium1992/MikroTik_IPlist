:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.153.184.0/22]] = 0) do={ add list=$AddressList comment=AS23766 address=159.153.184.0/22 }
