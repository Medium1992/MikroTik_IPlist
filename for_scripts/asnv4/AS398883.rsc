:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.90.16.0/24]] = 0) do={ add list=$AddressList comment=AS398883 address=44.90.16.0/24 }
:if ([:len [find where list=$AddressList and address=69.64.112.0/24]] = 0) do={ add list=$AddressList comment=AS398883 address=69.64.112.0/24 }
