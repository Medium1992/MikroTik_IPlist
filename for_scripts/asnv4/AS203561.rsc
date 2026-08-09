:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.100.101.0/24]] = 0) do={ add list=$AddressList comment=AS203561 address=185.100.101.0/24 }
:if ([:len [find where list=$AddressList and address=194.147.48.0/23]] = 0) do={ add list=$AddressList comment=AS203561 address=194.147.48.0/23 }
:if ([:len [find where list=$AddressList and address=194.147.51.0/24]] = 0) do={ add list=$AddressList comment=AS203561 address=194.147.51.0/24 }
:if ([:len [find where list=$AddressList and address=2.56.27.0/24]] = 0) do={ add list=$AddressList comment=AS203561 address=2.56.27.0/24 }
