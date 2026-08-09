:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.144.192.0/24]] = 0) do={ add list=$AddressList comment=AS22084 address=23.144.192.0/24 }
:if ([:len [find where list=$AddressList and address=8.24.218.0/23]] = 0) do={ add list=$AddressList comment=AS22084 address=8.24.218.0/23 }
:if ([:len [find where list=$AddressList and address=8.40.138.0/24]] = 0) do={ add list=$AddressList comment=AS22084 address=8.40.138.0/24 }
