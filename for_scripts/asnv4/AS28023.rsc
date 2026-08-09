:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.238.244.0/22]] = 0) do={ add list=$AddressList comment=AS28023 address=170.238.244.0/22 }
:if ([:len [find where list=$AddressList and address=181.16.147.0/24]] = 0) do={ add list=$AddressList comment=AS28023 address=181.16.147.0/24 }
:if ([:len [find where list=$AddressList and address=200.91.48.0/21]] = 0) do={ add list=$AddressList comment=AS28023 address=200.91.48.0/21 }
