:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.8.16.0/21]] = 0) do={ add list=$AddressList comment=AS21222 address=193.8.16.0/21 }
:if ([:len [find where list=$AddressList and address=193.8.24.0/23]] = 0) do={ add list=$AddressList comment=AS21222 address=193.8.24.0/23 }
:if ([:len [find where list=$AddressList and address=193.8.26.0/24]] = 0) do={ add list=$AddressList comment=AS21222 address=193.8.26.0/24 }
:if ([:len [find where list=$AddressList and address=193.8.29.0/24]] = 0) do={ add list=$AddressList comment=AS21222 address=193.8.29.0/24 }
:if ([:len [find where list=$AddressList and address=193.8.30.0/23]] = 0) do={ add list=$AddressList comment=AS21222 address=193.8.30.0/23 }
