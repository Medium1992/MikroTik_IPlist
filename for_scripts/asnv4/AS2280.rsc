:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=90.84.11.0/24]] = 0) do={ add list=$AddressList comment=AS2280 address=90.84.11.0/24 }
:if ([:len [find where list=$AddressList and address=90.84.14.0/23]] = 0) do={ add list=$AddressList comment=AS2280 address=90.84.14.0/23 }
:if ([:len [find where list=$AddressList and address=90.84.154.0/23]] = 0) do={ add list=$AddressList comment=AS2280 address=90.84.154.0/23 }
:if ([:len [find where list=$AddressList and address=90.84.16.0/21]] = 0) do={ add list=$AddressList comment=AS2280 address=90.84.16.0/21 }
:if ([:len [find where list=$AddressList and address=90.84.168.0/21]] = 0) do={ add list=$AddressList comment=AS2280 address=90.84.168.0/21 }
:if ([:len [find where list=$AddressList and address=90.84.176.0/20]] = 0) do={ add list=$AddressList comment=AS2280 address=90.84.176.0/20 }
:if ([:len [find where list=$AddressList and address=90.84.192.0/21]] = 0) do={ add list=$AddressList comment=AS2280 address=90.84.192.0/21 }
:if ([:len [find where list=$AddressList and address=90.84.240.0/21]] = 0) do={ add list=$AddressList comment=AS2280 address=90.84.240.0/21 }
:if ([:len [find where list=$AddressList and address=90.84.251.0/24]] = 0) do={ add list=$AddressList comment=AS2280 address=90.84.251.0/24 }
:if ([:len [find where list=$AddressList and address=90.84.252.0/23]] = 0) do={ add list=$AddressList comment=AS2280 address=90.84.252.0/23 }
:if ([:len [find where list=$AddressList and address=90.84.39.0/24]] = 0) do={ add list=$AddressList comment=AS2280 address=90.84.39.0/24 }
:if ([:len [find where list=$AddressList and address=90.84.40.0/21]] = 0) do={ add list=$AddressList comment=AS2280 address=90.84.40.0/21 }
