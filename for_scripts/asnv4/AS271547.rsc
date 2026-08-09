:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.80.108.0/23]] = 0) do={ add list=$AddressList comment=AS271547 address=200.80.108.0/23 }
:if ([:len [find where list=$AddressList and address=200.80.110.0/24]] = 0) do={ add list=$AddressList comment=AS271547 address=200.80.110.0/24 }
