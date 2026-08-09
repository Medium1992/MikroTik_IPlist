:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.172.191.0/24]] = 0) do={ add list=$AddressList comment=AS50929 address=178.172.191.0/24 }
:if ([:len [find where list=$AddressList and address=178.172.222.0/23]] = 0) do={ add list=$AddressList comment=AS50929 address=178.172.222.0/23 }
:if ([:len [find where list=$AddressList and address=217.21.37.0/24]] = 0) do={ add list=$AddressList comment=AS50929 address=217.21.37.0/24 }
:if ([:len [find where list=$AddressList and address=93.125.29.0/24]] = 0) do={ add list=$AddressList comment=AS50929 address=93.125.29.0/24 }
