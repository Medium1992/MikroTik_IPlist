:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.29.104.0/22]] = 0) do={ add list=$AddressList comment=AS28929 address=185.29.104.0/22 }
:if ([:len [find where list=$AddressList and address=188.228.128.0/17]] = 0) do={ add list=$AddressList comment=AS28929 address=188.228.128.0/17 }
:if ([:len [find where list=$AddressList and address=193.25.178.0/23]] = 0) do={ add list=$AddressList comment=AS28929 address=193.25.178.0/23 }
:if ([:len [find where list=$AddressList and address=195.47.199.0/24]] = 0) do={ add list=$AddressList comment=AS28929 address=195.47.199.0/24 }
:if ([:len [find where list=$AddressList and address=37.77.208.0/20]] = 0) do={ add list=$AddressList comment=AS28929 address=37.77.208.0/20 }
:if ([:len [find where list=$AddressList and address=78.26.112.0/21]] = 0) do={ add list=$AddressList comment=AS28929 address=78.26.112.0/21 }
:if ([:len [find where list=$AddressList and address=78.26.120.0/22]] = 0) do={ add list=$AddressList comment=AS28929 address=78.26.120.0/22 }
:if ([:len [find where list=$AddressList and address=78.26.124.0/23]] = 0) do={ add list=$AddressList comment=AS28929 address=78.26.124.0/23 }
:if ([:len [find where list=$AddressList and address=78.26.64.0/19]] = 0) do={ add list=$AddressList comment=AS28929 address=78.26.64.0/19 }
:if ([:len [find where list=$AddressList and address=78.26.96.0/20]] = 0) do={ add list=$AddressList comment=AS28929 address=78.26.96.0/20 }
:if ([:len [find where list=$AddressList and address=94.73.64.0/18]] = 0) do={ add list=$AddressList comment=AS28929 address=94.73.64.0/18 }
