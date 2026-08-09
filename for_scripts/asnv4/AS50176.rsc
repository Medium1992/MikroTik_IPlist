:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.172.202.0/24]] = 0) do={ add list=$AddressList comment=AS50176 address=178.172.202.0/24 }
:if ([:len [find where list=$AddressList and address=178.172.243.0/24]] = 0) do={ add list=$AddressList comment=AS50176 address=178.172.243.0/24 }
:if ([:len [find where list=$AddressList and address=93.125.118.0/24]] = 0) do={ add list=$AddressList comment=AS50176 address=93.125.118.0/24 }
:if ([:len [find where list=$AddressList and address=93.125.96.0/24]] = 0) do={ add list=$AddressList comment=AS50176 address=93.125.96.0/24 }
