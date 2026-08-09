:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.1.132.0/24]] = 0) do={ add list=$AddressList comment=AS37274 address=196.1.132.0/24 }
