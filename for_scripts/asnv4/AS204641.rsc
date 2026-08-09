:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.244.129.0/24]] = 0) do={ add list=$AddressList comment=AS204641 address=185.244.129.0/24 }
:if ([:len [find where list=$AddressList and address=185.244.130.0/23]] = 0) do={ add list=$AddressList comment=AS204641 address=185.244.130.0/23 }
:if ([:len [find where list=$AddressList and address=45.80.148.0/22]] = 0) do={ add list=$AddressList comment=AS204641 address=45.80.148.0/22 }
:if ([:len [find where list=$AddressList and address=88.80.144.0/24]] = 0) do={ add list=$AddressList comment=AS204641 address=88.80.144.0/24 }
