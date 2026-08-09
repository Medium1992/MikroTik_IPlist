:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.83.95.0/24]] = 0) do={ add list=$AddressList comment=AS33206 address=172.83.95.0/24 }
:if ([:len [find where list=$AddressList and address=75.98.65.0/24]] = 0) do={ add list=$AddressList comment=AS33206 address=75.98.65.0/24 }
