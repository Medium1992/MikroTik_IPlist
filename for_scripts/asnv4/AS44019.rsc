:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.19.241.0/24]] = 0) do={ add list=$AddressList comment=AS44019 address=146.19.241.0/24 }
:if ([:len [find where list=$AddressList and address=193.238.87.0/24]] = 0) do={ add list=$AddressList comment=AS44019 address=193.238.87.0/24 }
:if ([:len [find where list=$AddressList and address=31.128.176.0/22]] = 0) do={ add list=$AddressList comment=AS44019 address=31.128.176.0/22 }
