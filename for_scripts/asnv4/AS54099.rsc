:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.217.16.0/24]] = 0) do={ add list=$AddressList comment=AS54099 address=198.217.16.0/24 }
:if ([:len [find where list=$AddressList and address=198.217.18.0/24]] = 0) do={ add list=$AddressList comment=AS54099 address=198.217.18.0/24 }
:if ([:len [find where list=$AddressList and address=198.217.20.0/24]] = 0) do={ add list=$AddressList comment=AS54099 address=198.217.20.0/24 }
