:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.84.14.0/24]] = 0) do={ add list=$AddressList comment=AS53583 address=198.84.14.0/24 }
:if ([:len [find where list=$AddressList and address=204.144.185.0/24]] = 0) do={ add list=$AddressList comment=AS53583 address=204.144.185.0/24 }
