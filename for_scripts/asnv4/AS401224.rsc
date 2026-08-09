:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.248.68.0/22]] = 0) do={ add list=$AddressList comment=AS401224 address=142.248.68.0/22 }
:if ([:len [find where list=$AddressList and address=216.109.184.0/22]] = 0) do={ add list=$AddressList comment=AS401224 address=216.109.184.0/22 }
