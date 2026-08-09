:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.1.160.0/19]] = 0) do={ add list=$AddressList comment=AS27837 address=186.1.160.0/19 }
:if ([:len [find where list=$AddressList and address=190.90.122.0/23]] = 0) do={ add list=$AddressList comment=AS27837 address=190.90.122.0/23 }
:if ([:len [find where list=$AddressList and address=190.90.124.0/24]] = 0) do={ add list=$AddressList comment=AS27837 address=190.90.124.0/24 }
:if ([:len [find where list=$AddressList and address=190.90.134.0/23]] = 0) do={ add list=$AddressList comment=AS27837 address=190.90.134.0/23 }
:if ([:len [find where list=$AddressList and address=190.90.195.0/24]] = 0) do={ add list=$AddressList comment=AS27837 address=190.90.195.0/24 }
:if ([:len [find where list=$AddressList and address=190.90.196.0/23]] = 0) do={ add list=$AddressList comment=AS27837 address=190.90.196.0/23 }
:if ([:len [find where list=$AddressList and address=190.90.228.0/24]] = 0) do={ add list=$AddressList comment=AS27837 address=190.90.228.0/24 }
:if ([:len [find where list=$AddressList and address=190.90.240.0/24]] = 0) do={ add list=$AddressList comment=AS27837 address=190.90.240.0/24 }
:if ([:len [find where list=$AddressList and address=190.90.246.0/23]] = 0) do={ add list=$AddressList comment=AS27837 address=190.90.246.0/23 }
:if ([:len [find where list=$AddressList and address=190.90.40.0/21]] = 0) do={ add list=$AddressList comment=AS27837 address=190.90.40.0/21 }
:if ([:len [find where list=$AddressList and address=190.90.48.0/22]] = 0) do={ add list=$AddressList comment=AS27837 address=190.90.48.0/22 }
:if ([:len [find where list=$AddressList and address=190.90.65.0/24]] = 0) do={ add list=$AddressList comment=AS27837 address=190.90.65.0/24 }
:if ([:len [find where list=$AddressList and address=190.90.66.0/24]] = 0) do={ add list=$AddressList comment=AS27837 address=190.90.66.0/24 }
:if ([:len [find where list=$AddressList and address=190.90.87.0/24]] = 0) do={ add list=$AddressList comment=AS27837 address=190.90.87.0/24 }
