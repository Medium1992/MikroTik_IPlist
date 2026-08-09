:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.57.36.0/24]] = 0) do={ add list=$AddressList comment=AS209117 address=2.57.36.0/24 }
:if ([:len [find where list=$AddressList and address=2.57.39.0/24]] = 0) do={ add list=$AddressList comment=AS209117 address=2.57.39.0/24 }
:if ([:len [find where list=$AddressList and address=46.172.78.0/24]] = 0) do={ add list=$AddressList comment=AS209117 address=46.172.78.0/24 }
