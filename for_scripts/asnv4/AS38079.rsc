:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.122.171.0/24]] = 0) do={ add list=$AddressList comment=AS38079 address=192.122.171.0/24 }
:if ([:len [find where list=$AddressList and address=202.12.91.0/24]] = 0) do={ add list=$AddressList comment=AS38079 address=202.12.91.0/24 }
:if ([:len [find where list=$AddressList and address=210.48.176.0/24]] = 0) do={ add list=$AddressList comment=AS38079 address=210.48.176.0/24 }
:if ([:len [find where list=$AddressList and address=210.48.178.0/24]] = 0) do={ add list=$AddressList comment=AS38079 address=210.48.178.0/24 }
