:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.220.128.0/17]] = 0) do={ add list=$AddressList comment=AS212795 address=158.220.128.0/17 }
:if ([:len [find where list=$AddressList and address=193.162.137.0/24]] = 0) do={ add list=$AddressList comment=AS212795 address=193.162.137.0/24 }
:if ([:len [find where list=$AddressList and address=45.155.128.0/24]] = 0) do={ add list=$AddressList comment=AS212795 address=45.155.128.0/24 }
:if ([:len [find where list=$AddressList and address=45.155.130.0/24]] = 0) do={ add list=$AddressList comment=AS212795 address=45.155.130.0/24 }
