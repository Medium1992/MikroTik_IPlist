:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.117.84.0/22]] = 0) do={ add list=$AddressList comment=AS265688 address=138.117.84.0/22 }
:if ([:len [find where list=$AddressList and address=181.174.228.0/22]] = 0) do={ add list=$AddressList comment=AS265688 address=181.174.228.0/22 }
:if ([:len [find where list=$AddressList and address=38.19.212.0/23]] = 0) do={ add list=$AddressList comment=AS265688 address=38.19.212.0/23 }
