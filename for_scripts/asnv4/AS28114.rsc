:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.195.108.0/24]] = 0) do={ add list=$AddressList comment=AS28114 address=168.195.108.0/24 }
:if ([:len [find where list=$AddressList and address=168.195.110.0/24]] = 0) do={ add list=$AddressList comment=AS28114 address=168.195.110.0/24 }
:if ([:len [find where list=$AddressList and address=181.118.0.0/19]] = 0) do={ add list=$AddressList comment=AS28114 address=181.118.0.0/19 }
:if ([:len [find where list=$AddressList and address=186.183.0.0/17]] = 0) do={ add list=$AddressList comment=AS28114 address=186.183.0.0/17 }
:if ([:len [find where list=$AddressList and address=190.115.32.0/20]] = 0) do={ add list=$AddressList comment=AS28114 address=190.115.32.0/20 }
:if ([:len [find where list=$AddressList and address=190.115.48.0/24]] = 0) do={ add list=$AddressList comment=AS28114 address=190.115.48.0/24 }
:if ([:len [find where list=$AddressList and address=190.115.50.0/23]] = 0) do={ add list=$AddressList comment=AS28114 address=190.115.50.0/23 }
:if ([:len [find where list=$AddressList and address=190.115.52.0/22]] = 0) do={ add list=$AddressList comment=AS28114 address=190.115.52.0/22 }
:if ([:len [find where list=$AddressList and address=190.115.56.0/21]] = 0) do={ add list=$AddressList comment=AS28114 address=190.115.56.0/21 }
:if ([:len [find where list=$AddressList and address=190.12.160.0/24]] = 0) do={ add list=$AddressList comment=AS28114 address=190.12.160.0/24 }
:if ([:len [find where list=$AddressList and address=190.12.176.0/20]] = 0) do={ add list=$AddressList comment=AS28114 address=190.12.176.0/20 }
:if ([:len [find where list=$AddressList and address=200.114.120.0/21]] = 0) do={ add list=$AddressList comment=AS28114 address=200.114.120.0/21 }
