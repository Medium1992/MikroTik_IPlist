:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.227.2.0/24]] = 0) do={ add list=$AddressList comment=AS38722 address=103.227.2.0/24 }
:if ([:len [find where list=$AddressList and address=202.8.30.0/24]] = 0) do={ add list=$AddressList comment=AS38722 address=202.8.30.0/24 }
