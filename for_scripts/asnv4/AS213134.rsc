:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.51.2.0/23]] = 0) do={ add list=$AddressList comment=AS213134 address=154.51.2.0/23 }
:if ([:len [find where list=$AddressList and address=82.39.190.0/24]] = 0) do={ add list=$AddressList comment=AS213134 address=82.39.190.0/24 }
:if ([:len [find where list=$AddressList and address=91.201.196.0/24]] = 0) do={ add list=$AddressList comment=AS213134 address=91.201.196.0/24 }
