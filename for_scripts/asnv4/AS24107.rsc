:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.164.28.0/22]] = 0) do={ add list=$AddressList comment=AS24107 address=202.164.28.0/22 }
:if ([:len [find where list=$AddressList and address=202.49.120.0/23]] = 0) do={ add list=$AddressList comment=AS24107 address=202.49.120.0/23 }
