:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.92.16.0/23]] = 0) do={ add list=$AddressList comment=AS38547 address=202.92.16.0/23 }
:if ([:len [find where list=$AddressList and address=202.92.24.0/24]] = 0) do={ add list=$AddressList comment=AS38547 address=202.92.24.0/24 }
:if ([:len [find where list=$AddressList and address=202.92.28.0/23]] = 0) do={ add list=$AddressList comment=AS38547 address=202.92.28.0/23 }
