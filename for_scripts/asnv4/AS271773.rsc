:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.18.0.0/15]] = 0) do={ add list=$AddressList comment=AS271773 address=179.18.0.0/15 }
:if ([:len [find where list=$AddressList and address=179.49.228.0/23]] = 0) do={ add list=$AddressList comment=AS271773 address=179.49.228.0/23 }
:if ([:len [find where list=$AddressList and address=179.49.231.0/24]] = 0) do={ add list=$AddressList comment=AS271773 address=179.49.231.0/24 }
:if ([:len [find where list=$AddressList and address=190.13.192.0/21]] = 0) do={ add list=$AddressList comment=AS271773 address=190.13.192.0/21 }
:if ([:len [find where list=$AddressList and address=190.13.202.0/24]] = 0) do={ add list=$AddressList comment=AS271773 address=190.13.202.0/24 }
