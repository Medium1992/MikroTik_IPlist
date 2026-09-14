:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.158.126.0/24]] = 0) do={ add list=$AddressList comment=AS206818 address=185.158.126.0/24 }
:if ([:len [find where list=$AddressList and address=5.59.112.0/23]] = 0) do={ add list=$AddressList comment=AS206818 address=5.59.112.0/23 }
:if ([:len [find where list=$AddressList and address=5.59.115.0/24]] = 0) do={ add list=$AddressList comment=AS206818 address=5.59.115.0/24 }
:if ([:len [find where list=$AddressList and address=5.59.192.0/24]] = 0) do={ add list=$AddressList comment=AS206818 address=5.59.192.0/24 }
:if ([:len [find where list=$AddressList and address=91.216.210.0/24]] = 0) do={ add list=$AddressList comment=AS206818 address=91.216.210.0/24 }
