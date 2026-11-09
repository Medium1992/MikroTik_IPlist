:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.107.240.0/21]] = 0) do={ add list=$AddressList comment=AS264688 address=190.107.240.0/21 }
:if ([:len [find where list=$AddressList and address=190.196.224.0/21]] = 0) do={ add list=$AddressList comment=AS264688 address=190.196.224.0/21 }
:if ([:len [find where list=$AddressList and address=190.196.232.0/24]] = 0) do={ add list=$AddressList comment=AS264688 address=190.196.232.0/24 }
:if ([:len [find where list=$AddressList and address=190.196.234.0/23]] = 0) do={ add list=$AddressList comment=AS264688 address=190.196.234.0/23 }
:if ([:len [find where list=$AddressList and address=190.196.236.0/22]] = 0) do={ add list=$AddressList comment=AS264688 address=190.196.236.0/22 }
