:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.191.64.0/22]] = 0) do={ add list=$AddressList comment=AS265777 address=181.191.64.0/22 }
:if ([:len [find where list=$AddressList and address=209.61.34.0/24]] = 0) do={ add list=$AddressList comment=AS265777 address=209.61.34.0/24 }
