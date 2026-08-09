:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.133.199.0/24]] = 0) do={ add list=$AddressList comment=AS38395 address=121.133.199.0/24 }
:if ([:len [find where list=$AddressList and address=122.203.248.0/24]] = 0) do={ add list=$AddressList comment=AS38395 address=122.203.248.0/24 }
:if ([:len [find where list=$AddressList and address=124.138.164.0/23]] = 0) do={ add list=$AddressList comment=AS38395 address=124.138.164.0/23 }
:if ([:len [find where list=$AddressList and address=218.155.143.0/24]] = 0) do={ add list=$AddressList comment=AS38395 address=218.155.143.0/24 }
:if ([:len [find where list=$AddressList and address=220.65.106.0/24]] = 0) do={ add list=$AddressList comment=AS38395 address=220.65.106.0/24 }
:if ([:len [find where list=$AddressList and address=59.12.223.0/24]] = 0) do={ add list=$AddressList comment=AS38395 address=59.12.223.0/24 }
