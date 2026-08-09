:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.137.30.0/24]] = 0) do={ add list=$AddressList comment=AS213931 address=85.137.30.0/24 }
:if ([:len [find where list=$AddressList and address=86.106.26.0/24]] = 0) do={ add list=$AddressList comment=AS213931 address=86.106.26.0/24 }
:if ([:len [find where list=$AddressList and address=91.208.122.0/24]] = 0) do={ add list=$AddressList comment=AS213931 address=91.208.122.0/24 }
