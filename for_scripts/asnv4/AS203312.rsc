:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.251.61.0/24]] = 0) do={ add list=$AddressList comment=AS203312 address=151.251.61.0/24 }
:if ([:len [find where list=$AddressList and address=195.34.122.0/24]] = 0) do={ add list=$AddressList comment=AS203312 address=195.34.122.0/24 }
:if ([:len [find where list=$AddressList and address=78.83.211.0/24]] = 0) do={ add list=$AddressList comment=AS203312 address=78.83.211.0/24 }
:if ([:len [find where list=$AddressList and address=82.103.79.0/24]] = 0) do={ add list=$AddressList comment=AS203312 address=82.103.79.0/24 }
