:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.96.125.0/24]] = 0) do={ add list=$AddressList comment=AS34283 address=80.96.125.0/24 }
:if ([:len [find where list=$AddressList and address=81.180.25.0/24]] = 0) do={ add list=$AddressList comment=AS34283 address=81.180.25.0/24 }
