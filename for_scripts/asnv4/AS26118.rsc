:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.142.10.0/23]] = 0) do={ add list=$AddressList comment=AS26118 address=200.142.10.0/23 }
:if ([:len [find where list=$AddressList and address=200.142.14.0/24]] = 0) do={ add list=$AddressList comment=AS26118 address=200.142.14.0/24 }
:if ([:len [find where list=$AddressList and address=200.142.2.0/23]] = 0) do={ add list=$AddressList comment=AS26118 address=200.142.2.0/23 }
:if ([:len [find where list=$AddressList and address=200.142.29.0/24]] = 0) do={ add list=$AddressList comment=AS26118 address=200.142.29.0/24 }
:if ([:len [find where list=$AddressList and address=200.142.30.0/23]] = 0) do={ add list=$AddressList comment=AS26118 address=200.142.30.0/23 }
:if ([:len [find where list=$AddressList and address=200.142.32.0/20]] = 0) do={ add list=$AddressList comment=AS26118 address=200.142.32.0/20 }
:if ([:len [find where list=$AddressList and address=200.142.4.0/24]] = 0) do={ add list=$AddressList comment=AS26118 address=200.142.4.0/24 }
:if ([:len [find where list=$AddressList and address=200.142.56.0/24]] = 0) do={ add list=$AddressList comment=AS26118 address=200.142.56.0/24 }
:if ([:len [find where list=$AddressList and address=200.142.6.0/24]] = 0) do={ add list=$AddressList comment=AS26118 address=200.142.6.0/24 }
