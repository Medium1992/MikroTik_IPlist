:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.50.42.0/24]] = 0) do={ add list=$AddressList comment=AS213759 address=194.50.42.0/24 }
:if ([:len [find where list=$AddressList and address=93.126.13.0/24]] = 0) do={ add list=$AddressList comment=AS213759 address=93.126.13.0/24 }
