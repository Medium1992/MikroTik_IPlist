:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.98.193.0/24]] = 0) do={ add list=$AddressList comment=AS53284 address=198.98.193.0/24 }
:if ([:len [find where list=$AddressList and address=198.98.194.0/24]] = 0) do={ add list=$AddressList comment=AS53284 address=198.98.194.0/24 }
