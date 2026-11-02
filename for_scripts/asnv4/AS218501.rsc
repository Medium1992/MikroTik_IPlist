:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.21.147.0/24]] = 0) do={ add list=$AddressList comment=AS218501 address=160.21.147.0/24 }
:if ([:len [find where list=$AddressList and address=27.123.225.0/24]] = 0) do={ add list=$AddressList comment=AS218501 address=27.123.225.0/24 }
