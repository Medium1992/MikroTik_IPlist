:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.135.200.0/22]] = 0) do={ add list=$AddressList comment=AS44936 address=195.135.200.0/22 }
