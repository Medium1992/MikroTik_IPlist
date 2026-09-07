:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.139.224.0/21]] = 0) do={ add list=$AddressList comment=AS28502 address=201.139.224.0/21 }
:if ([:len [find where list=$AddressList and address=201.139.236.0/24]] = 0) do={ add list=$AddressList comment=AS28502 address=201.139.236.0/24 }
:if ([:len [find where list=$AddressList and address=201.140.128.0/20]] = 0) do={ add list=$AddressList comment=AS28502 address=201.140.128.0/20 }
:if ([:len [find where list=$AddressList and address=201.140.144.0/22]] = 0) do={ add list=$AddressList comment=AS28502 address=201.140.144.0/22 }
:if ([:len [find where list=$AddressList and address=201.140.152.0/21]] = 0) do={ add list=$AddressList comment=AS28502 address=201.140.152.0/21 }
:if ([:len [find where list=$AddressList and address=201.140.164.0/22]] = 0) do={ add list=$AddressList comment=AS28502 address=201.140.164.0/22 }
:if ([:len [find where list=$AddressList and address=201.140.172.0/22]] = 0) do={ add list=$AddressList comment=AS28502 address=201.140.172.0/22 }
:if ([:len [find where list=$AddressList and address=207.17.190.0/24]] = 0) do={ add list=$AddressList comment=AS28502 address=207.17.190.0/24 }
:if ([:len [find where list=$AddressList and address=63.70.234.0/23]] = 0) do={ add list=$AddressList comment=AS28502 address=63.70.234.0/23 }
