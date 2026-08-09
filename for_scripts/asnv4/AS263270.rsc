:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.233.164.0/22]] = 0) do={ add list=$AddressList comment=AS263270 address=181.233.164.0/22 }
:if ([:len [find where list=$AddressList and address=186.235.60.0/22]] = 0) do={ add list=$AddressList comment=AS263270 address=186.235.60.0/22 }
