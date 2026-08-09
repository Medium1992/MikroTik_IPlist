:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.227.180.0/22]] = 0) do={ add list=$AddressList comment=AS264886 address=168.227.180.0/22 }
:if ([:len [find where list=$AddressList and address=179.108.44.0/22]] = 0) do={ add list=$AddressList comment=AS264886 address=179.108.44.0/22 }
:if ([:len [find where list=$AddressList and address=201.49.224.0/20]] = 0) do={ add list=$AddressList comment=AS264886 address=201.49.224.0/20 }
