:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=16.5.2.0/23]] = 0) do={ add list=$AddressList comment=AS208259 address=16.5.2.0/23 }
:if ([:len [find where list=$AddressList and address=16.5.200.0/23]] = 0) do={ add list=$AddressList comment=AS208259 address=16.5.200.0/23 }
:if ([:len [find where list=$AddressList and address=167.148.213.0/24]] = 0) do={ add list=$AddressList comment=AS208259 address=167.148.213.0/24 }
:if ([:len [find where list=$AddressList and address=209.240.28.0/23]] = 0) do={ add list=$AddressList comment=AS208259 address=209.240.28.0/23 }
:if ([:len [find where list=$AddressList and address=69.33.182.0/23]] = 0) do={ add list=$AddressList comment=AS208259 address=69.33.182.0/23 }
:if ([:len [find where list=$AddressList and address=74.1.248.0/23]] = 0) do={ add list=$AddressList comment=AS208259 address=74.1.248.0/23 }
