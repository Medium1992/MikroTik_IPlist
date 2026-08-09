:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.124.13.0/24]] = 0) do={ add list=$AddressList comment=AS271727 address=189.124.13.0/24 }
:if ([:len [find where list=$AddressList and address=189.124.14.0/23]] = 0) do={ add list=$AddressList comment=AS271727 address=189.124.14.0/23 }
