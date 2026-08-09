:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.117.21.0/24]] = 0) do={ add list=$AddressList comment=AS2713 address=103.117.21.0/24 }
:if ([:len [find where list=$AddressList and address=103.118.123.0/24]] = 0) do={ add list=$AddressList comment=AS2713 address=103.118.123.0/24 }
:if ([:len [find where list=$AddressList and address=103.118.154.0/23]] = 0) do={ add list=$AddressList comment=AS2713 address=103.118.154.0/23 }
:if ([:len [find where list=$AddressList and address=210.79.173.0/24]] = 0) do={ add list=$AddressList comment=AS2713 address=210.79.173.0/24 }
:if ([:len [find where list=$AddressList and address=61.245.96.0/21]] = 0) do={ add list=$AddressList comment=AS2713 address=61.245.96.0/21 }
