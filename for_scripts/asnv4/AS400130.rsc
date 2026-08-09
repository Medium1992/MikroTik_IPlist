:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.143.89.0/24]] = 0) do={ add list=$AddressList comment=AS400130 address=131.143.89.0/24 }
:if ([:len [find where list=$AddressList and address=166.0.147.0/24]] = 0) do={ add list=$AddressList comment=AS400130 address=166.0.147.0/24 }
:if ([:len [find where list=$AddressList and address=23.247.253.0/24]] = 0) do={ add list=$AddressList comment=AS400130 address=23.247.253.0/24 }
:if ([:len [find where list=$AddressList and address=38.102.91.0/24]] = 0) do={ add list=$AddressList comment=AS400130 address=38.102.91.0/24 }
:if ([:len [find where list=$AddressList and address=38.128.250.0/24]] = 0) do={ add list=$AddressList comment=AS400130 address=38.128.250.0/24 }
:if ([:len [find where list=$AddressList and address=38.29.212.0/23]] = 0) do={ add list=$AddressList comment=AS400130 address=38.29.212.0/23 }
