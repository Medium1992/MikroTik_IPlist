:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.245.80.0/22]] = 0) do={ add list=$AddressList comment=AS267450 address=170.245.80.0/22 }
:if ([:len [find where list=$AddressList and address=181.191.212.0/22]] = 0) do={ add list=$AddressList comment=AS267450 address=181.191.212.0/22 }
