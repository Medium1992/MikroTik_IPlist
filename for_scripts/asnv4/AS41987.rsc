:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.34.96.0/23]] = 0) do={ add list=$AddressList comment=AS41987 address=193.34.96.0/23 }
:if ([:len [find where list=$AddressList and address=193.34.98.0/24]] = 0) do={ add list=$AddressList comment=AS41987 address=193.34.98.0/24 }
