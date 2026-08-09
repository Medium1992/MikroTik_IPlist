:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.228.180.0/22]] = 0) do={ add list=$AddressList comment=AS28642 address=168.228.180.0/22 }
:if ([:len [find where list=$AddressList and address=170.246.128.0/22]] = 0) do={ add list=$AddressList comment=AS28642 address=170.246.128.0/22 }
:if ([:len [find where list=$AddressList and address=179.108.160.0/20]] = 0) do={ add list=$AddressList comment=AS28642 address=179.108.160.0/20 }
:if ([:len [find where list=$AddressList and address=201.76.0.0/20]] = 0) do={ add list=$AddressList comment=AS28642 address=201.76.0.0/20 }
