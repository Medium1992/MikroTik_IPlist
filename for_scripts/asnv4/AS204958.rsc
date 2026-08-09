:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.89.169.0/24]] = 0) do={ add list=$AddressList comment=AS204958 address=152.89.169.0/24 }
:if ([:len [find where list=$AddressList and address=185.232.236.0/22]] = 0) do={ add list=$AddressList comment=AS204958 address=185.232.236.0/22 }
:if ([:len [find where list=$AddressList and address=185.57.231.0/24]] = 0) do={ add list=$AddressList comment=AS204958 address=185.57.231.0/24 }
:if ([:len [find where list=$AddressList and address=194.150.77.0/24]] = 0) do={ add list=$AddressList comment=AS204958 address=194.150.77.0/24 }
:if ([:len [find where list=$AddressList and address=2.56.103.0/24]] = 0) do={ add list=$AddressList comment=AS204958 address=2.56.103.0/24 }
:if ([:len [find where list=$AddressList and address=45.156.113.0/24]] = 0) do={ add list=$AddressList comment=AS204958 address=45.156.113.0/24 }
:if ([:len [find where list=$AddressList and address=5.59.55.0/24]] = 0) do={ add list=$AddressList comment=AS204958 address=5.59.55.0/24 }
:if ([:len [find where list=$AddressList and address=51.241.171.0/24]] = 0) do={ add list=$AddressList comment=AS204958 address=51.241.171.0/24 }
