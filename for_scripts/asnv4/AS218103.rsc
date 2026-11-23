:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.114.192.0/24]] = 0) do={ add list=$AddressList comment=AS218103 address=185.114.192.0/24 }
:if ([:len [find where list=$AddressList and address=185.114.194.0/24]] = 0) do={ add list=$AddressList comment=AS218103 address=185.114.194.0/24 }
:if ([:len [find where list=$AddressList and address=185.29.121.0/24]] = 0) do={ add list=$AddressList comment=AS218103 address=185.29.121.0/24 }
:if ([:len [find where list=$AddressList and address=185.59.29.0/24]] = 0) do={ add list=$AddressList comment=AS218103 address=185.59.29.0/24 }
:if ([:len [find where list=$AddressList and address=31.210.156.0/24]] = 0) do={ add list=$AddressList comment=AS218103 address=31.210.156.0/24 }
