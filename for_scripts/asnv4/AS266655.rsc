:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.225.132.0/23]] = 0) do={ add list=$AddressList comment=AS266655 address=45.225.132.0/23 }
:if ([:len [find where list=$AddressList and address=45.225.43.0/24]] = 0) do={ add list=$AddressList comment=AS266655 address=45.225.43.0/24 }
