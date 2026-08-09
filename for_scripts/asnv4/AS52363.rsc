:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.104.32.0/23]] = 0) do={ add list=$AddressList comment=AS52363 address=190.104.32.0/23 }
:if ([:len [find where list=$AddressList and address=190.104.35.0/24]] = 0) do={ add list=$AddressList comment=AS52363 address=190.104.35.0/24 }
:if ([:len [find where list=$AddressList and address=190.104.36.0/22]] = 0) do={ add list=$AddressList comment=AS52363 address=190.104.36.0/22 }
:if ([:len [find where list=$AddressList and address=190.104.40.0/24]] = 0) do={ add list=$AddressList comment=AS52363 address=190.104.40.0/24 }
:if ([:len [find where list=$AddressList and address=190.104.42.0/24]] = 0) do={ add list=$AddressList comment=AS52363 address=190.104.42.0/24 }
:if ([:len [find where list=$AddressList and address=190.104.47.0/24]] = 0) do={ add list=$AddressList comment=AS52363 address=190.104.47.0/24 }
:if ([:len [find where list=$AddressList and address=190.112.176.0/24]] = 0) do={ add list=$AddressList comment=AS52363 address=190.112.176.0/24 }
:if ([:len [find where list=$AddressList and address=190.112.178.0/24]] = 0) do={ add list=$AddressList comment=AS52363 address=190.112.178.0/24 }
:if ([:len [find where list=$AddressList and address=190.112.180.0/22]] = 0) do={ add list=$AddressList comment=AS52363 address=190.112.180.0/22 }
:if ([:len [find where list=$AddressList and address=190.112.185.0/24]] = 0) do={ add list=$AddressList comment=AS52363 address=190.112.185.0/24 }
:if ([:len [find where list=$AddressList and address=190.112.187.0/24]] = 0) do={ add list=$AddressList comment=AS52363 address=190.112.187.0/24 }
:if ([:len [find where list=$AddressList and address=190.112.188.0/24]] = 0) do={ add list=$AddressList comment=AS52363 address=190.112.188.0/24 }
:if ([:len [find where list=$AddressList and address=190.112.191.0/24]] = 0) do={ add list=$AddressList comment=AS52363 address=190.112.191.0/24 }
