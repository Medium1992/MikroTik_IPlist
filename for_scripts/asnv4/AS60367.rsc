:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.172.132.0/24]] = 0) do={ add list=$AddressList comment=AS60367 address=178.172.132.0/24 }
:if ([:len [find where list=$AddressList and address=178.172.187.0/24]] = 0) do={ add list=$AddressList comment=AS60367 address=178.172.187.0/24 }
:if ([:len [find where list=$AddressList and address=178.172.188.0/23]] = 0) do={ add list=$AddressList comment=AS60367 address=178.172.188.0/23 }
:if ([:len [find where list=$AddressList and address=178.172.190.0/24]] = 0) do={ add list=$AddressList comment=AS60367 address=178.172.190.0/24 }
:if ([:len [find where list=$AddressList and address=93.125.34.0/24]] = 0) do={ add list=$AddressList comment=AS60367 address=93.125.34.0/24 }
