:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.255.144.0/24]] = 0) do={ add list=$AddressList comment=AS204648 address=173.255.144.0/24 }
:if ([:len [find where list=$AddressList and address=173.255.146.0/24]] = 0) do={ add list=$AddressList comment=AS204648 address=173.255.146.0/24 }
:if ([:len [find where list=$AddressList and address=193.17.36.0/23]] = 0) do={ add list=$AddressList comment=AS204648 address=193.17.36.0/23 }
:if ([:len [find where list=$AddressList and address=193.17.38.0/24]] = 0) do={ add list=$AddressList comment=AS204648 address=193.17.38.0/24 }
