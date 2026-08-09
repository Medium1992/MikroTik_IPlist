:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.124.87.0/24]] = 0) do={ add list=$AddressList comment=AS397170 address=204.124.87.0/24 }
:if ([:len [find where list=$AddressList and address=63.73.106.0/24]] = 0) do={ add list=$AddressList comment=AS397170 address=63.73.106.0/24 }
