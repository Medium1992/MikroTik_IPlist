:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.62.21.0/24]] = 0) do={ add list=$AddressList comment=AS200471 address=160.62.21.0/24 }
:if ([:len [find where list=$AddressList and address=160.62.9.0/24]] = 0) do={ add list=$AddressList comment=AS200471 address=160.62.9.0/24 }
