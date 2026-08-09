:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.14.1.0/24]] = 0) do={ add list=$AddressList comment=AS57208 address=194.14.1.0/24 }
:if ([:len [find where list=$AddressList and address=194.14.172.0/24]] = 0) do={ add list=$AddressList comment=AS57208 address=194.14.172.0/24 }
:if ([:len [find where list=$AddressList and address=84.17.193.0/24]] = 0) do={ add list=$AddressList comment=AS57208 address=84.17.193.0/24 }
:if ([:len [find where list=$AddressList and address=84.17.204.0/23]] = 0) do={ add list=$AddressList comment=AS57208 address=84.17.204.0/23 }
:if ([:len [find where list=$AddressList and address=84.17.220.0/23]] = 0) do={ add list=$AddressList comment=AS57208 address=84.17.220.0/23 }
