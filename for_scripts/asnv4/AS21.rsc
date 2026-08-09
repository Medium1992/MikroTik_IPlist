:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.154.0.0/23]] = 0) do={ add list=$AddressList comment=AS21 address=130.154.0.0/23 }
:if ([:len [find where list=$AddressList and address=130.154.11.0/24]] = 0) do={ add list=$AddressList comment=AS21 address=130.154.11.0/24 }
:if ([:len [find where list=$AddressList and address=130.154.111.0/24]] = 0) do={ add list=$AddressList comment=AS21 address=130.154.111.0/24 }
:if ([:len [find where list=$AddressList and address=130.154.113.0/24]] = 0) do={ add list=$AddressList comment=AS21 address=130.154.113.0/24 }
:if ([:len [find where list=$AddressList and address=130.154.3.0/24]] = 0) do={ add list=$AddressList comment=AS21 address=130.154.3.0/24 }
:if ([:len [find where list=$AddressList and address=130.154.30.0/24]] = 0) do={ add list=$AddressList comment=AS21 address=130.154.30.0/24 }
:if ([:len [find where list=$AddressList and address=130.154.33.0/24]] = 0) do={ add list=$AddressList comment=AS21 address=130.154.33.0/24 }
:if ([:len [find where list=$AddressList and address=166.67.240.0/24]] = 0) do={ add list=$AddressList comment=AS21 address=166.67.240.0/24 }
:if ([:len [find where list=$AddressList and address=192.5.14.0/24]] = 0) do={ add list=$AddressList comment=AS21 address=192.5.14.0/24 }
