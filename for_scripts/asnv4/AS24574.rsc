:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.12.156.0/24]] = 0) do={ add list=$AddressList comment=AS24574 address=103.12.156.0/24 }
:if ([:len [find where list=$AddressList and address=202.150.5.0/24]] = 0) do={ add list=$AddressList comment=AS24574 address=202.150.5.0/24 }
