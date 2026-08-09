:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.127.33.0/24]] = 0) do={ add list=$AddressList comment=AS210083 address=121.127.33.0/24 }
:if ([:len [find where list=$AddressList and address=185.130.44.0/22]] = 0) do={ add list=$AddressList comment=AS210083 address=185.130.44.0/22 }
:if ([:len [find where list=$AddressList and address=199.231.235.0/24]] = 0) do={ add list=$AddressList comment=AS210083 address=199.231.235.0/24 }
:if ([:len [find where list=$AddressList and address=202.181.177.0/24]] = 0) do={ add list=$AddressList comment=AS210083 address=202.181.177.0/24 }
:if ([:len [find where list=$AddressList and address=203.12.31.0/24]] = 0) do={ add list=$AddressList comment=AS210083 address=203.12.31.0/24 }
:if ([:len [find where list=$AddressList and address=82.41.208.0/24]] = 0) do={ add list=$AddressList comment=AS210083 address=82.41.208.0/24 }
