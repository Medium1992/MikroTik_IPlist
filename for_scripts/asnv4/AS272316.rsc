:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.219.44.0/24]] = 0) do={ add list=$AddressList comment=AS272316 address=200.219.44.0/24 }
:if ([:len [find where list=$AddressList and address=200.219.46.0/24]] = 0) do={ add list=$AddressList comment=AS272316 address=200.219.46.0/24 }
:if ([:len [find where list=$AddressList and address=202.50.254.0/24]] = 0) do={ add list=$AddressList comment=AS272316 address=202.50.254.0/24 }
