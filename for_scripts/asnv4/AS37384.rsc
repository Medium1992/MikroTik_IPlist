:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.223.19.0/24]] = 0) do={ add list=$AddressList comment=AS37384 address=196.223.19.0/24 }
