:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.227.148.0/22]] = 0) do={ add list=$AddressList comment=AS53240 address=168.227.148.0/22 }
:if ([:len [find where list=$AddressList and address=177.137.0.0/20]] = 0) do={ add list=$AddressList comment=AS53240 address=177.137.0.0/20 }
:if ([:len [find where list=$AddressList and address=177.20.224.0/21]] = 0) do={ add list=$AddressList comment=AS53240 address=177.20.224.0/21 }
:if ([:len [find where list=$AddressList and address=177.20.232.0/24]] = 0) do={ add list=$AddressList comment=AS53240 address=177.20.232.0/24 }
:if ([:len [find where list=$AddressList and address=177.20.234.0/23]] = 0) do={ add list=$AddressList comment=AS53240 address=177.20.234.0/23 }
:if ([:len [find where list=$AddressList and address=177.20.236.0/22]] = 0) do={ add list=$AddressList comment=AS53240 address=177.20.236.0/22 }
:if ([:len [find where list=$AddressList and address=177.20.240.0/20]] = 0) do={ add list=$AddressList comment=AS53240 address=177.20.240.0/20 }
:if ([:len [find where list=$AddressList and address=190.15.32.0/19]] = 0) do={ add list=$AddressList comment=AS53240 address=190.15.32.0/19 }
