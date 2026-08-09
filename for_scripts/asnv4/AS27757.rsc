:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.42.0.0/24]] = 0) do={ add list=$AddressList comment=AS27757 address=186.42.0.0/24 }
:if ([:len [find where list=$AddressList and address=186.42.128.0/22]] = 0) do={ add list=$AddressList comment=AS27757 address=186.42.128.0/22 }
:if ([:len [find where list=$AddressList and address=190.152.108.0/23]] = 0) do={ add list=$AddressList comment=AS27757 address=190.152.108.0/23 }
:if ([:len [find where list=$AddressList and address=190.152.187.0/24]] = 0) do={ add list=$AddressList comment=AS27757 address=190.152.187.0/24 }
:if ([:len [find where list=$AddressList and address=190.152.255.0/24]] = 0) do={ add list=$AddressList comment=AS27757 address=190.152.255.0/24 }
:if ([:len [find where list=$AddressList and address=190.214.123.0/24]] = 0) do={ add list=$AddressList comment=AS27757 address=190.214.123.0/24 }
