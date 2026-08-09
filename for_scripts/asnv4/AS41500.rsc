:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.248.63.0/24]] = 0) do={ add list=$AddressList comment=AS41500 address=109.248.63.0/24 }
:if ([:len [find where list=$AddressList and address=185.17.67.0/24]] = 0) do={ add list=$AddressList comment=AS41500 address=185.17.67.0/24 }
