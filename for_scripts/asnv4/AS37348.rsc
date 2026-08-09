:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.216.240.0/23]] = 0) do={ add list=$AddressList comment=AS37348 address=196.216.240.0/23 }
