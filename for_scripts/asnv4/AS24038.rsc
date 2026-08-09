:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.231.53.0/24]] = 0) do={ add list=$AddressList comment=AS24038 address=103.231.53.0/24 }
:if ([:len [find where list=$AddressList and address=103.231.54.0/24]] = 0) do={ add list=$AddressList comment=AS24038 address=103.231.54.0/24 }
:if ([:len [find where list=$AddressList and address=202.68.208.0/24]] = 0) do={ add list=$AddressList comment=AS24038 address=202.68.208.0/24 }
:if ([:len [find where list=$AddressList and address=202.68.210.0/24]] = 0) do={ add list=$AddressList comment=AS24038 address=202.68.210.0/24 }
:if ([:len [find where list=$AddressList and address=202.68.217.0/24]] = 0) do={ add list=$AddressList comment=AS24038 address=202.68.217.0/24 }
:if ([:len [find where list=$AddressList and address=202.68.221.0/24]] = 0) do={ add list=$AddressList comment=AS24038 address=202.68.221.0/24 }
