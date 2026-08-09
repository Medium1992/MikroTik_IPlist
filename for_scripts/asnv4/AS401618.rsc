:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.124.128.0/23]] = 0) do={ add list=$AddressList comment=AS401618 address=167.124.128.0/23 }
:if ([:len [find where list=$AddressList and address=167.124.132.0/23]] = 0) do={ add list=$AddressList comment=AS401618 address=167.124.132.0/23 }
