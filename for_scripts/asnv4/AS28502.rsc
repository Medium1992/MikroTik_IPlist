:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.139.224.0/20]] = 0) do={ add list=$AddressList comment=AS28502 address=201.139.224.0/20 }
:if ([:len [find where list=$AddressList and address=201.140.128.0/19]] = 0) do={ add list=$AddressList comment=AS28502 address=201.140.128.0/19 }
:if ([:len [find where list=$AddressList and address=201.140.160.0/20]] = 0) do={ add list=$AddressList comment=AS28502 address=201.140.160.0/20 }
:if ([:len [find where list=$AddressList and address=201.140.176.0/22]] = 0) do={ add list=$AddressList comment=AS28502 address=201.140.176.0/22 }
:if ([:len [find where list=$AddressList and address=207.17.190.0/23]] = 0) do={ add list=$AddressList comment=AS28502 address=207.17.190.0/23 }
:if ([:len [find where list=$AddressList and address=63.110.120.0/22]] = 0) do={ add list=$AddressList comment=AS28502 address=63.110.120.0/22 }
:if ([:len [find where list=$AddressList and address=63.110.188.0/22]] = 0) do={ add list=$AddressList comment=AS28502 address=63.110.188.0/22 }
:if ([:len [find where list=$AddressList and address=63.70.234.0/23]] = 0) do={ add list=$AddressList comment=AS28502 address=63.70.234.0/23 }
:if ([:len [find where list=$AddressList and address=63.70.72.0/23]] = 0) do={ add list=$AddressList comment=AS28502 address=63.70.72.0/23 }
:if ([:len [find where list=$AddressList and address=63.84.64.0/22]] = 0) do={ add list=$AddressList comment=AS28502 address=63.84.64.0/22 }
:if ([:len [find where list=$AddressList and address=65.204.164.0/22]] = 0) do={ add list=$AddressList comment=AS28502 address=65.204.164.0/22 }
