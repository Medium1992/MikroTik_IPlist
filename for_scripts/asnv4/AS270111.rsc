:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.51.168.0/23]] = 0) do={ add list=$AddressList comment=AS270111 address=189.51.168.0/23 }
:if ([:len [find where list=$AddressList and address=189.51.171.0/24]] = 0) do={ add list=$AddressList comment=AS270111 address=189.51.171.0/24 }
