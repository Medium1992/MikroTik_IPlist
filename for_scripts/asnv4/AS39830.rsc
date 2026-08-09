:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.173.124.0/23]] = 0) do={ add list=$AddressList comment=AS39830 address=83.173.124.0/23 }
:if ([:len [find where list=$AddressList and address=83.173.126.0/24]] = 0) do={ add list=$AddressList comment=AS39830 address=83.173.126.0/24 }
