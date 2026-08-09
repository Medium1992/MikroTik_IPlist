:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.36.220.0/22]] = 0) do={ add list=$AddressList comment=AS265704 address=138.36.220.0/22 }
:if ([:len [find where list=$AddressList and address=168.181.176.0/22]] = 0) do={ add list=$AddressList comment=AS265704 address=168.181.176.0/22 }
