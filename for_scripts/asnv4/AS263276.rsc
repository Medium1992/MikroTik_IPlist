:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.195.180.0/22]] = 0) do={ add list=$AddressList comment=AS263276 address=168.195.180.0/22 }
:if ([:len [find where list=$AddressList and address=168.90.224.0/22]] = 0) do={ add list=$AddressList comment=AS263276 address=168.90.224.0/22 }
:if ([:len [find where list=$AddressList and address=179.108.248.0/21]] = 0) do={ add list=$AddressList comment=AS263276 address=179.108.248.0/21 }
:if ([:len [find where list=$AddressList and address=191.243.16.0/20]] = 0) do={ add list=$AddressList comment=AS263276 address=191.243.16.0/20 }
:if ([:len [find where list=$AddressList and address=45.178.124.0/22]] = 0) do={ add list=$AddressList comment=AS263276 address=45.178.124.0/22 }
