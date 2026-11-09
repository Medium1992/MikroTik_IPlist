:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.175.173.0/24]] = 0) do={ add list=$AddressList comment=AS216303 address=178.175.173.0/24 }
:if ([:len [find where list=$AddressList and address=80.97.144.0/24]] = 0) do={ add list=$AddressList comment=AS216303 address=80.97.144.0/24 }
