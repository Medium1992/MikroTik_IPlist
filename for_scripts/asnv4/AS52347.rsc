:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.217.64.0/23]] = 0) do={ add list=$AddressList comment=AS52347 address=162.217.64.0/23 }
:if ([:len [find where list=$AddressList and address=162.217.67.0/24]] = 0) do={ add list=$AddressList comment=AS52347 address=162.217.67.0/24 }
:if ([:len [find where list=$AddressList and address=162.217.68.0/23]] = 0) do={ add list=$AddressList comment=AS52347 address=162.217.68.0/23 }
:if ([:len [find where list=$AddressList and address=186.177.224.0/20]] = 0) do={ add list=$AddressList comment=AS52347 address=186.177.224.0/20 }
:if ([:len [find where list=$AddressList and address=186.177.240.0/24]] = 0) do={ add list=$AddressList comment=AS52347 address=186.177.240.0/24 }
:if ([:len [find where list=$AddressList and address=186.177.243.0/24]] = 0) do={ add list=$AddressList comment=AS52347 address=186.177.243.0/24 }
:if ([:len [find where list=$AddressList and address=186.177.248.0/21]] = 0) do={ add list=$AddressList comment=AS52347 address=186.177.248.0/21 }
:if ([:len [find where list=$AddressList and address=190.111.48.0/21]] = 0) do={ add list=$AddressList comment=AS52347 address=190.111.48.0/21 }
:if ([:len [find where list=$AddressList and address=190.111.56.0/24]] = 0) do={ add list=$AddressList comment=AS52347 address=190.111.56.0/24 }
:if ([:len [find where list=$AddressList and address=190.111.60.0/24]] = 0) do={ add list=$AddressList comment=AS52347 address=190.111.60.0/24 }
:if ([:len [find where list=$AddressList and address=190.111.62.0/23]] = 0) do={ add list=$AddressList comment=AS52347 address=190.111.62.0/23 }
:if ([:len [find where list=$AddressList and address=190.93.40.0/22]] = 0) do={ add list=$AddressList comment=AS52347 address=190.93.40.0/22 }
:if ([:len [find where list=$AddressList and address=192.34.8.0/21]] = 0) do={ add list=$AddressList comment=AS52347 address=192.34.8.0/21 }
