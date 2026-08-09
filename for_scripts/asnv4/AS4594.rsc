:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.224.20.0/24]] = 0) do={ add list=$AddressList comment=AS4594 address=103.224.20.0/24 }
:if ([:len [find where list=$AddressList and address=103.44.60.0/23]] = 0) do={ add list=$AddressList comment=AS4594 address=103.44.60.0/23 }
:if ([:len [find where list=$AddressList and address=202.74.0.0/22]] = 0) do={ add list=$AddressList comment=AS4594 address=202.74.0.0/22 }
:if ([:len [find where list=$AddressList and address=43.225.100.0/22]] = 0) do={ add list=$AddressList comment=AS4594 address=43.225.100.0/22 }
