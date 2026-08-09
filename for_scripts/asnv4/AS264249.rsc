:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.118.52.0/22]] = 0) do={ add list=$AddressList comment=AS264249 address=138.118.52.0/22 }
