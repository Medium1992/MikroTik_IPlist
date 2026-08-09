:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=105.235.216.0/21]] = 0) do={ add list=$AddressList comment=AS37489 address=105.235.216.0/21 }
