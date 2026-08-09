:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.86.1.0/24]] = 0) do={ add list=$AddressList comment=AS214156 address=154.86.1.0/24 }
:if ([:len [find where list=$AddressList and address=185.169.194.0/24]] = 0) do={ add list=$AddressList comment=AS214156 address=185.169.194.0/24 }
:if ([:len [find where list=$AddressList and address=2.59.52.0/24]] = 0) do={ add list=$AddressList comment=AS214156 address=2.59.52.0/24 }
:if ([:len [find where list=$AddressList and address=2.59.55.0/24]] = 0) do={ add list=$AddressList comment=AS214156 address=2.59.55.0/24 }
