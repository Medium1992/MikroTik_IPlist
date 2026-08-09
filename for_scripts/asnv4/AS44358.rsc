:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.150.42.0/24]] = 0) do={ add list=$AddressList comment=AS44358 address=185.150.42.0/24 }
:if ([:len [find where list=$AddressList and address=194.0.18.0/23]] = 0) do={ add list=$AddressList comment=AS44358 address=194.0.18.0/23 }
:if ([:len [find where list=$AddressList and address=194.0.20.0/24]] = 0) do={ add list=$AddressList comment=AS44358 address=194.0.20.0/24 }
:if ([:len [find where list=$AddressList and address=194.0.3.0/24]] = 0) do={ add list=$AddressList comment=AS44358 address=194.0.3.0/24 }
