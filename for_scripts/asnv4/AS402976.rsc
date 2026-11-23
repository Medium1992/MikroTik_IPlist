:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.18.151.0/24]] = 0) do={ add list=$AddressList comment=AS402976 address=178.18.151.0/24 }
:if ([:len [find where list=$AddressList and address=217.217.4.0/24]] = 0) do={ add list=$AddressList comment=AS402976 address=217.217.4.0/24 }
:if ([:len [find where list=$AddressList and address=5.230.15.0/24]] = 0) do={ add list=$AddressList comment=AS402976 address=5.230.15.0/24 }
