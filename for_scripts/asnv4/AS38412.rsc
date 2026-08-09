:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.133.209.0/24]] = 0) do={ add list=$AddressList comment=AS38412 address=121.133.209.0/24 }
:if ([:len [find where list=$AddressList and address=124.138.122.0/23]] = 0) do={ add list=$AddressList comment=AS38412 address=124.138.122.0/23 }
:if ([:len [find where list=$AddressList and address=218.155.237.0/24]] = 0) do={ add list=$AddressList comment=AS38412 address=218.155.237.0/24 }
