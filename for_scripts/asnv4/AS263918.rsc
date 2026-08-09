:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.204.188.0/22]] = 0) do={ add list=$AddressList comment=AS263918 address=138.204.188.0/22 }
:if ([:len [find where list=$AddressList and address=168.181.220.0/22]] = 0) do={ add list=$AddressList comment=AS263918 address=168.181.220.0/22 }
:if ([:len [find where list=$AddressList and address=177.53.68.0/22]] = 0) do={ add list=$AddressList comment=AS263918 address=177.53.68.0/22 }
