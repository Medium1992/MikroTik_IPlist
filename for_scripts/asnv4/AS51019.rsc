:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.202.134.0/24]] = 0) do={ add list=$AddressList comment=AS51019 address=160.202.134.0/24 }
:if ([:len [find where list=$AddressList and address=194.68.14.0/24]] = 0) do={ add list=$AddressList comment=AS51019 address=194.68.14.0/24 }
