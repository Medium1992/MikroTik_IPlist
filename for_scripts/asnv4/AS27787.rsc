:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.148.232.0/21]] = 0) do={ add list=$AddressList comment=AS27787 address=186.148.232.0/21 }
:if ([:len [find where list=$AddressList and address=190.227.12.0/24]] = 0) do={ add list=$AddressList comment=AS27787 address=190.227.12.0/24 }
:if ([:len [find where list=$AddressList and address=200.107.96.0/20]] = 0) do={ add list=$AddressList comment=AS27787 address=200.107.96.0/20 }
:if ([:len [find where list=$AddressList and address=200.43.113.0/24]] = 0) do={ add list=$AddressList comment=AS27787 address=200.43.113.0/24 }
