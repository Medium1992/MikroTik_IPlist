:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.135.244.0/22]] = 0) do={ add list=$AddressList comment=AS210109 address=31.135.244.0/22 }
:if ([:len [find where list=$AddressList and address=31.135.248.0/22]] = 0) do={ add list=$AddressList comment=AS210109 address=31.135.248.0/22 }
