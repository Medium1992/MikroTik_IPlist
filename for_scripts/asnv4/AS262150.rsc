:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.72.204.0/23]] = 0) do={ add list=$AddressList comment=AS262150 address=131.72.204.0/23 }
:if ([:len [find where list=$AddressList and address=131.72.206.0/24]] = 0) do={ add list=$AddressList comment=AS262150 address=131.72.206.0/24 }
:if ([:len [find where list=$AddressList and address=190.96.112.0/23]] = 0) do={ add list=$AddressList comment=AS262150 address=190.96.112.0/23 }
:if ([:len [find where list=$AddressList and address=190.96.114.0/24]] = 0) do={ add list=$AddressList comment=AS262150 address=190.96.114.0/24 }
:if ([:len [find where list=$AddressList and address=190.96.116.0/22]] = 0) do={ add list=$AddressList comment=AS262150 address=190.96.116.0/22 }
:if ([:len [find where list=$AddressList and address=190.96.120.0/21]] = 0) do={ add list=$AddressList comment=AS262150 address=190.96.120.0/21 }
:if ([:len [find where list=$AddressList and address=200.105.104.0/23]] = 0) do={ add list=$AddressList comment=AS262150 address=200.105.104.0/23 }
:if ([:len [find where list=$AddressList and address=200.105.107.0/24]] = 0) do={ add list=$AddressList comment=AS262150 address=200.105.107.0/24 }
:if ([:len [find where list=$AddressList and address=200.105.108.0/24]] = 0) do={ add list=$AddressList comment=AS262150 address=200.105.108.0/24 }
:if ([:len [find where list=$AddressList and address=200.105.110.0/23]] = 0) do={ add list=$AddressList comment=AS262150 address=200.105.110.0/23 }
