:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.185.160.0/22]] = 0) do={ add list=$AddressList comment=AS262604 address=138.185.160.0/22 }
:if ([:len [find where list=$AddressList and address=168.181.180.0/22]] = 0) do={ add list=$AddressList comment=AS262604 address=168.181.180.0/22 }
:if ([:len [find where list=$AddressList and address=177.101.0.0/20]] = 0) do={ add list=$AddressList comment=AS262604 address=177.101.0.0/20 }
:if ([:len [find where list=$AddressList and address=179.106.0.0/20]] = 0) do={ add list=$AddressList comment=AS262604 address=179.106.0.0/20 }
