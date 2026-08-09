:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.181.12.0/22]] = 0) do={ add list=$AddressList comment=AS265335 address=168.181.12.0/22 }
:if ([:len [find where list=$AddressList and address=187.63.120.0/22]] = 0) do={ add list=$AddressList comment=AS265335 address=187.63.120.0/22 }
:if ([:len [find where list=$AddressList and address=45.188.148.0/22]] = 0) do={ add list=$AddressList comment=AS265335 address=45.188.148.0/22 }
