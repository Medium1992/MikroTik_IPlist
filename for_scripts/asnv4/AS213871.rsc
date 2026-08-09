:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.76.130.0/24]] = 0) do={ add list=$AddressList comment=AS213871 address=103.76.130.0/24 }
:if ([:len [find where list=$AddressList and address=193.16.145.0/24]] = 0) do={ add list=$AddressList comment=AS213871 address=193.16.145.0/24 }
:if ([:len [find where list=$AddressList and address=88.218.41.0/24]] = 0) do={ add list=$AddressList comment=AS213871 address=88.218.41.0/24 }
