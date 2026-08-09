:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.171.104.0/22]] = 0) do={ add list=$AddressList comment=AS268750 address=45.171.104.0/22 }
:if ([:len [find where list=$AddressList and address=45.172.52.0/22]] = 0) do={ add list=$AddressList comment=AS268750 address=45.172.52.0/22 }
