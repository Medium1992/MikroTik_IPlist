:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.21.145.0/24]] = 0) do={ add list=$AddressList comment=AS218741 address=160.21.145.0/24 }
