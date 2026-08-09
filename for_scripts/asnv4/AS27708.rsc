:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.151.176.0/22]] = 0) do={ add list=$AddressList comment=AS27708 address=190.151.176.0/22 }
:if ([:len [find where list=$AddressList and address=190.151.180.0/24]] = 0) do={ add list=$AddressList comment=AS27708 address=190.151.180.0/24 }
:if ([:len [find where list=$AddressList and address=190.151.182.0/23]] = 0) do={ add list=$AddressList comment=AS27708 address=190.151.182.0/23 }
:if ([:len [find where list=$AddressList and address=190.151.184.0/21]] = 0) do={ add list=$AddressList comment=AS27708 address=190.151.184.0/21 }
