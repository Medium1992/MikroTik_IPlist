:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.250.199.0/24]] = 0) do={ add list=$AddressList comment=AS272440 address=167.250.199.0/24 }
:if ([:len [find where list=$AddressList and address=189.84.52.0/23]] = 0) do={ add list=$AddressList comment=AS272440 address=189.84.52.0/23 }
:if ([:len [find where list=$AddressList and address=200.23.205.0/24]] = 0) do={ add list=$AddressList comment=AS272440 address=200.23.205.0/24 }
