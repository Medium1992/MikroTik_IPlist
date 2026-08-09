:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.105.196.0/24]] = 0) do={ add list=$AddressList comment=AS20426 address=12.105.196.0/24 }
:if ([:len [find where list=$AddressList and address=155.201.0.0/19]] = 0) do={ add list=$AddressList comment=AS20426 address=155.201.0.0/19 }
:if ([:len [find where list=$AddressList and address=155.201.128.0/17]] = 0) do={ add list=$AddressList comment=AS20426 address=155.201.128.0/17 }
:if ([:len [find where list=$AddressList and address=155.201.32.0/21]] = 0) do={ add list=$AddressList comment=AS20426 address=155.201.32.0/21 }
:if ([:len [find where list=$AddressList and address=155.201.40.0/22]] = 0) do={ add list=$AddressList comment=AS20426 address=155.201.40.0/22 }
:if ([:len [find where list=$AddressList and address=155.201.44.0/23]] = 0) do={ add list=$AddressList comment=AS20426 address=155.201.44.0/23 }
:if ([:len [find where list=$AddressList and address=155.201.48.0/20]] = 0) do={ add list=$AddressList comment=AS20426 address=155.201.48.0/20 }
:if ([:len [find where list=$AddressList and address=155.201.64.0/18]] = 0) do={ add list=$AddressList comment=AS20426 address=155.201.64.0/18 }
:if ([:len [find where list=$AddressList and address=167.14.0.0/16]] = 0) do={ add list=$AddressList comment=AS20426 address=167.14.0.0/16 }
