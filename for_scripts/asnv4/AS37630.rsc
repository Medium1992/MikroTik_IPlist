:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.13.127.0/24]] = 0) do={ add list=$AddressList comment=AS37630 address=196.13.127.0/24 }
:if ([:len [find where list=$AddressList and address=196.13.131.0/24]] = 0) do={ add list=$AddressList comment=AS37630 address=196.13.131.0/24 }
