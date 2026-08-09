:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.54.240.0/20]] = 0) do={ add list=$AddressList comment=AS262299 address=177.54.240.0/20 }
:if ([:len [find where list=$AddressList and address=200.108.160.0/22]] = 0) do={ add list=$AddressList comment=AS262299 address=200.108.160.0/22 }
