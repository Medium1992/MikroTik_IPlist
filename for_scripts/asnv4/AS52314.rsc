:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.210.222.0/24]] = 0) do={ add list=$AddressList comment=AS52314 address=170.210.222.0/24 }
:if ([:len [find where list=$AddressList and address=200.124.176.0/21]] = 0) do={ add list=$AddressList comment=AS52314 address=200.124.176.0/21 }
:if ([:len [find where list=$AddressList and address=200.14.116.0/24]] = 0) do={ add list=$AddressList comment=AS52314 address=200.14.116.0/24 }
