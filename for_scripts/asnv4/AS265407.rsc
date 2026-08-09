:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.194.188.0/22]] = 0) do={ add list=$AddressList comment=AS265407 address=168.194.188.0/22 }
:if ([:len [find where list=$AddressList and address=181.233.141.0/24]] = 0) do={ add list=$AddressList comment=AS265407 address=181.233.141.0/24 }
