:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.99.80.0/23]] = 0) do={ add list=$AddressList comment=AS271596 address=138.99.80.0/23 }
:if ([:len [find where list=$AddressList and address=190.9.126.0/24]] = 0) do={ add list=$AddressList comment=AS271596 address=190.9.126.0/24 }
