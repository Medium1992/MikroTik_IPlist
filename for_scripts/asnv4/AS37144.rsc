:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.46.20.0/24]] = 0) do={ add list=$AddressList comment=AS37144 address=196.46.20.0/24 }
