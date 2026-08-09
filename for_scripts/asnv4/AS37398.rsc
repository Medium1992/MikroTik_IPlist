:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.77.168.0/21]] = 0) do={ add list=$AddressList comment=AS37398 address=41.77.168.0/21 }
