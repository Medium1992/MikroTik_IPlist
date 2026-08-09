:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.145.87.0/24]] = 0) do={ add list=$AddressList comment=AS21026 address=194.145.87.0/24 }
:if ([:len [find where list=$AddressList and address=194.145.88.0/21]] = 0) do={ add list=$AddressList comment=AS21026 address=194.145.88.0/21 }
:if ([:len [find where list=$AddressList and address=194.8.121.0/24]] = 0) do={ add list=$AddressList comment=AS21026 address=194.8.121.0/24 }
