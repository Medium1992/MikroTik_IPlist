:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.83.8.0/23]] = 0) do={ add list=$AddressList comment=AS262149 address=170.83.8.0/23 }
:if ([:len [find where list=$AddressList and address=200.59.16.0/21]] = 0) do={ add list=$AddressList comment=AS262149 address=200.59.16.0/21 }
