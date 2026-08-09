:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.123.159.0/24]] = 0) do={ add list=$AddressList comment=AS45641 address=103.123.159.0/24 }
:if ([:len [find where list=$AddressList and address=103.25.188.0/22]] = 0) do={ add list=$AddressList comment=AS45641 address=103.25.188.0/22 }
:if ([:len [find where list=$AddressList and address=103.80.76.0/24]] = 0) do={ add list=$AddressList comment=AS45641 address=103.80.76.0/24 }
:if ([:len [find where list=$AddressList and address=182.50.160.0/22]] = 0) do={ add list=$AddressList comment=AS45641 address=182.50.160.0/22 }
