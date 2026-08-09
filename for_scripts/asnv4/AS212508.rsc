:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.89.254.0/23]] = 0) do={ add list=$AddressList comment=AS212508 address=152.89.254.0/23 }
:if ([:len [find where list=$AddressList and address=178.218.144.0/24]] = 0) do={ add list=$AddressList comment=AS212508 address=178.218.144.0/24 }
:if ([:len [find where list=$AddressList and address=45.141.57.0/24]] = 0) do={ add list=$AddressList comment=AS212508 address=45.141.57.0/24 }
:if ([:len [find where list=$AddressList and address=66.118.245.0/24]] = 0) do={ add list=$AddressList comment=AS212508 address=66.118.245.0/24 }
