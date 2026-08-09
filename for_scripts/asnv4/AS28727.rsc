:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.59.240.0/24]] = 0) do={ add list=$AddressList comment=AS28727 address=185.59.240.0/24 }
:if ([:len [find where list=$AddressList and address=80.96.153.0/24]] = 0) do={ add list=$AddressList comment=AS28727 address=80.96.153.0/24 }
:if ([:len [find where list=$AddressList and address=80.96.175.0/24]] = 0) do={ add list=$AddressList comment=AS28727 address=80.96.175.0/24 }
