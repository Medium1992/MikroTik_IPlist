:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.112.17.0/24]] = 0) do={ add list=$AddressList comment=AS24357 address=202.112.17.0/24 }
:if ([:len [find where list=$AddressList and address=202.112.18.0/24]] = 0) do={ add list=$AddressList comment=AS24357 address=202.112.18.0/24 }
