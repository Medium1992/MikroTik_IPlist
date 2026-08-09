:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.168.200.0/22]] = 0) do={ add list=$AddressList comment=AS201401 address=185.168.200.0/22 }
:if ([:len [find where list=$AddressList and address=185.76.168.0/22]] = 0) do={ add list=$AddressList comment=AS201401 address=185.76.168.0/22 }
:if ([:len [find where list=$AddressList and address=185.76.88.0/22]] = 0) do={ add list=$AddressList comment=AS201401 address=185.76.88.0/22 }
:if ([:len [find where list=$AddressList and address=31.14.11.0/24]] = 0) do={ add list=$AddressList comment=AS201401 address=31.14.11.0/24 }
:if ([:len [find where list=$AddressList and address=31.14.32.0/24]] = 0) do={ add list=$AddressList comment=AS201401 address=31.14.32.0/24 }
:if ([:len [find where list=$AddressList and address=31.14.44.0/24]] = 0) do={ add list=$AddressList comment=AS201401 address=31.14.44.0/24 }
:if ([:len [find where list=$AddressList and address=31.14.48.0/24]] = 0) do={ add list=$AddressList comment=AS201401 address=31.14.48.0/24 }
:if ([:len [find where list=$AddressList and address=45.157.76.0/22]] = 0) do={ add list=$AddressList comment=AS201401 address=45.157.76.0/22 }
:if ([:len [find where list=$AddressList and address=89.31.56.0/21]] = 0) do={ add list=$AddressList comment=AS201401 address=89.31.56.0/21 }
