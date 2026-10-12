:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.164.248.0/23]] = 0) do={ add list=$AddressList comment=AS24344 address=110.164.248.0/23 }
:if ([:len [find where list=$AddressList and address=202.29.60.0/24]] = 0) do={ add list=$AddressList comment=AS24344 address=202.29.60.0/24 }
