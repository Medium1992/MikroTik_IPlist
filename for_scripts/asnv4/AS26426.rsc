:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.5.130.0/23]] = 0) do={ add list=$AddressList comment=AS26426 address=186.5.130.0/23 }
:if ([:len [find where list=$AddressList and address=186.5.132.0/22]] = 0) do={ add list=$AddressList comment=AS26426 address=186.5.132.0/22 }
:if ([:len [find where list=$AddressList and address=186.5.136.0/21]] = 0) do={ add list=$AddressList comment=AS26426 address=186.5.136.0/21 }
:if ([:len [find where list=$AddressList and address=186.5.144.0/20]] = 0) do={ add list=$AddressList comment=AS26426 address=186.5.144.0/20 }
:if ([:len [find where list=$AddressList and address=190.242.13.0/24]] = 0) do={ add list=$AddressList comment=AS26426 address=190.242.13.0/24 }
:if ([:len [find where list=$AddressList and address=190.242.21.0/24]] = 0) do={ add list=$AddressList comment=AS26426 address=190.242.21.0/24 }
:if ([:len [find where list=$AddressList and address=190.242.68.0/23]] = 0) do={ add list=$AddressList comment=AS26426 address=190.242.68.0/23 }
:if ([:len [find where list=$AddressList and address=190.242.70.0/24]] = 0) do={ add list=$AddressList comment=AS26426 address=190.242.70.0/24 }
:if ([:len [find where list=$AddressList and address=190.242.8.0/24]] = 0) do={ add list=$AddressList comment=AS26426 address=190.242.8.0/24 }
:if ([:len [find where list=$AddressList and address=200.115.162.0/23]] = 0) do={ add list=$AddressList comment=AS26426 address=200.115.162.0/23 }
:if ([:len [find where list=$AddressList and address=200.115.165.0/24]] = 0) do={ add list=$AddressList comment=AS26426 address=200.115.165.0/24 }
:if ([:len [find where list=$AddressList and address=200.115.166.0/23]] = 0) do={ add list=$AddressList comment=AS26426 address=200.115.166.0/23 }
