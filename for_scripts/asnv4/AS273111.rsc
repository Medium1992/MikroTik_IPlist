:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.50.152.0/23]] = 0) do={ add list=$AddressList comment=AS273111 address=200.50.152.0/23 }
:if ([:len [find where list=$AddressList and address=200.50.154.0/24]] = 0) do={ add list=$AddressList comment=AS273111 address=200.50.154.0/24 }
