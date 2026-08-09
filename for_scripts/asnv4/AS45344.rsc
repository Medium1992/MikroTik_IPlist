:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.48.216.0/21]] = 0) do={ add list=$AddressList comment=AS45344 address=210.48.216.0/21 }
