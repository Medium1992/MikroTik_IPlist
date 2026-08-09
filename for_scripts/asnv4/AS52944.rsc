:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.205.152.0/22]] = 0) do={ add list=$AddressList comment=AS52944 address=168.205.152.0/22 }
:if ([:len [find where list=$AddressList and address=177.38.56.0/21]] = 0) do={ add list=$AddressList comment=AS52944 address=177.38.56.0/21 }
:if ([:len [find where list=$AddressList and address=201.150.112.0/22]] = 0) do={ add list=$AddressList comment=AS52944 address=201.150.112.0/22 }
