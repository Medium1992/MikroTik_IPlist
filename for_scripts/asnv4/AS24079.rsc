:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.0.144.0/22]] = 0) do={ add list=$AddressList comment=AS24079 address=202.0.144.0/22 }
:if ([:len [find where list=$AddressList and address=202.14.86.0/23]] = 0) do={ add list=$AddressList comment=AS24079 address=202.14.86.0/23 }
:if ([:len [find where list=$AddressList and address=203.129.4.0/23]] = 0) do={ add list=$AddressList comment=AS24079 address=203.129.4.0/23 }
