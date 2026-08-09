:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.201.164.0/22]] = 0) do={ add list=$AddressList comment=AS30197 address=206.201.164.0/22 }
:if ([:len [find where list=$AddressList and address=206.201.172.0/22]] = 0) do={ add list=$AddressList comment=AS30197 address=206.201.172.0/22 }
