:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.29.144.0/22]] = 0) do={ add list=$AddressList comment=AS55805 address=103.29.144.0/22 }
:if ([:len [find where list=$AddressList and address=103.98.71.0/24]] = 0) do={ add list=$AddressList comment=AS55805 address=103.98.71.0/24 }
:if ([:len [find where list=$AddressList and address=161.248.150.0/24]] = 0) do={ add list=$AddressList comment=AS55805 address=161.248.150.0/24 }
:if ([:len [find where list=$AddressList and address=202.126.88.0/22]] = 0) do={ add list=$AddressList comment=AS55805 address=202.126.88.0/22 }
:if ([:len [find where list=$AddressList and address=27.123.212.0/22]] = 0) do={ add list=$AddressList comment=AS55805 address=27.123.212.0/22 }
