:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.174.220.0/22]] = 0) do={ add list=$AddressList comment=AS271562 address=181.174.220.0/22 }
:if ([:len [find where list=$AddressList and address=205.164.241.0/24]] = 0) do={ add list=$AddressList comment=AS271562 address=205.164.241.0/24 }
