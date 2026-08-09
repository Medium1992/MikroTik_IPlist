:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.52.196.0/24]] = 0) do={ add list=$AddressList comment=AS40360 address=204.52.196.0/24 }
:if ([:len [find where list=$AddressList and address=204.57.217.0/24]] = 0) do={ add list=$AddressList comment=AS40360 address=204.57.217.0/24 }
