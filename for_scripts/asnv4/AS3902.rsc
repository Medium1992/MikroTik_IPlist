:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.23.244.0/24]] = 0) do={ add list=$AddressList comment=AS3902 address=130.23.244.0/24 }
:if ([:len [find where list=$AddressList and address=130.23.248.0/24]] = 0) do={ add list=$AddressList comment=AS3902 address=130.23.248.0/24 }
:if ([:len [find where list=$AddressList and address=145.240.94.0/24]] = 0) do={ add list=$AddressList comment=AS3902 address=145.240.94.0/24 }
:if ([:len [find where list=$AddressList and address=198.28.92.0/24]] = 0) do={ add list=$AddressList comment=AS3902 address=198.28.92.0/24 }
