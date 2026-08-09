:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.51.202.0/23]] = 0) do={ add list=$AddressList comment=AS398266 address=130.51.202.0/23 }
:if ([:len [find where list=$AddressList and address=167.253.84.0/22]] = 0) do={ add list=$AddressList comment=AS398266 address=167.253.84.0/22 }
:if ([:len [find where list=$AddressList and address=216.230.18.0/24]] = 0) do={ add list=$AddressList comment=AS398266 address=216.230.18.0/24 }
