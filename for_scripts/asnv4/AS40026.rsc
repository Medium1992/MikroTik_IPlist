:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.30.192.0/22]] = 0) do={ add list=$AddressList comment=AS40026 address=199.30.192.0/22 }
:if ([:len [find where list=$AddressList and address=216.1.155.0/24]] = 0) do={ add list=$AddressList comment=AS40026 address=216.1.155.0/24 }
:if ([:len [find where list=$AddressList and address=65.153.56.0/24]] = 0) do={ add list=$AddressList comment=AS40026 address=65.153.56.0/24 }
:if ([:len [find where list=$AddressList and address=67.88.8.0/24]] = 0) do={ add list=$AddressList comment=AS40026 address=67.88.8.0/24 }
:if ([:len [find where list=$AddressList and address=8.21.119.0/24]] = 0) do={ add list=$AddressList comment=AS40026 address=8.21.119.0/24 }
:if ([:len [find where list=$AddressList and address=8.38.179.0/24]] = 0) do={ add list=$AddressList comment=AS40026 address=8.38.179.0/24 }
:if ([:len [find where list=$AddressList and address=8.42.209.0/24]] = 0) do={ add list=$AddressList comment=AS40026 address=8.42.209.0/24 }
