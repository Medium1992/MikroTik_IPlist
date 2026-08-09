:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.19.136.0/22]] = 0) do={ add list=$AddressList comment=AS49866 address=193.19.136.0/22 }
