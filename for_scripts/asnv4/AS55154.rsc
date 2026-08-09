:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.119.171.0/24]] = 0) do={ add list=$AddressList comment=AS55154 address=192.119.171.0/24 }
:if ([:len [find where list=$AddressList and address=198.50.31.0/24]] = 0) do={ add list=$AddressList comment=AS55154 address=198.50.31.0/24 }
