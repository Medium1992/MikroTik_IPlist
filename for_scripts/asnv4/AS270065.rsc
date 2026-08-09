:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.114.64.0/21]] = 0) do={ add list=$AddressList comment=AS270065 address=200.114.64.0/21 }
:if ([:len [find where list=$AddressList and address=200.114.76.0/23]] = 0) do={ add list=$AddressList comment=AS270065 address=200.114.76.0/23 }
