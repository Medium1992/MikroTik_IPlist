:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.43.208.0/24]] = 0) do={ add list=$AddressList comment=AS37312 address=196.43.208.0/24 }
