:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.181.18.0/24]] = 0) do={ add list=$AddressList comment=AS43484 address=139.181.18.0/24 }
:if ([:len [find where list=$AddressList and address=139.181.44.0/22]] = 0) do={ add list=$AddressList comment=AS43484 address=139.181.44.0/22 }
:if ([:len [find where list=$AddressList and address=192.94.30.0/23]] = 0) do={ add list=$AddressList comment=AS43484 address=192.94.30.0/23 }
