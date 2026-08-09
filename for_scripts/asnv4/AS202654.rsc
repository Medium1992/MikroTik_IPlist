:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.147.25.0/24]] = 0) do={ add list=$AddressList comment=AS202654 address=185.147.25.0/24 }
:if ([:len [find where list=$AddressList and address=185.30.162.0/23]] = 0) do={ add list=$AddressList comment=AS202654 address=185.30.162.0/23 }
:if ([:len [find where list=$AddressList and address=194.8.239.0/24]] = 0) do={ add list=$AddressList comment=AS202654 address=194.8.239.0/24 }
:if ([:len [find where list=$AddressList and address=45.88.156.0/24]] = 0) do={ add list=$AddressList comment=AS202654 address=45.88.156.0/24 }
:if ([:len [find where list=$AddressList and address=5.59.92.0/22]] = 0) do={ add list=$AddressList comment=AS202654 address=5.59.92.0/22 }
