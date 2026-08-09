:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.180.10.0/23]] = 0) do={ add list=$AddressList comment=AS398033 address=152.180.10.0/23 }
:if ([:len [find where list=$AddressList and address=152.180.20.0/23]] = 0) do={ add list=$AddressList comment=AS398033 address=152.180.20.0/23 }
:if ([:len [find where list=$AddressList and address=166.96.0.0/23]] = 0) do={ add list=$AddressList comment=AS398033 address=166.96.0.0/23 }
:if ([:len [find where list=$AddressList and address=166.96.128.0/24]] = 0) do={ add list=$AddressList comment=AS398033 address=166.96.128.0/24 }
:if ([:len [find where list=$AddressList and address=166.96.4.0/23]] = 0) do={ add list=$AddressList comment=AS398033 address=166.96.4.0/23 }
:if ([:len [find where list=$AddressList and address=192.135.5.0/24]] = 0) do={ add list=$AddressList comment=AS398033 address=192.135.5.0/24 }
:if ([:len [find where list=$AddressList and address=199.200.192.0/24]] = 0) do={ add list=$AddressList comment=AS398033 address=199.200.192.0/24 }
:if ([:len [find where list=$AddressList and address=199.200.222.0/24]] = 0) do={ add list=$AddressList comment=AS398033 address=199.200.222.0/24 }
:if ([:len [find where list=$AddressList and address=205.173.200.0/23]] = 0) do={ add list=$AddressList comment=AS398033 address=205.173.200.0/23 }
:if ([:len [find where list=$AddressList and address=205.173.202.0/24]] = 0) do={ add list=$AddressList comment=AS398033 address=205.173.202.0/24 }
