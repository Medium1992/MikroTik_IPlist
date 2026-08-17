:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.150.233.0/24]] = 0) do={ add list=$AddressList comment=AS24210 address=180.150.233.0/24 }
:if ([:len [find where list=$AddressList and address=202.173.16.0/22]] = 0) do={ add list=$AddressList comment=AS24210 address=202.173.16.0/22 }
:if ([:len [find where list=$AddressList and address=202.173.20.0/23]] = 0) do={ add list=$AddressList comment=AS24210 address=202.173.20.0/23 }
:if ([:len [find where list=$AddressList and address=202.173.22.0/24]] = 0) do={ add list=$AddressList comment=AS24210 address=202.173.22.0/24 }
