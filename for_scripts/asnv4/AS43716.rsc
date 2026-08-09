:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.75.216.0/21]] = 0) do={ add list=$AddressList comment=AS43716 address=77.75.216.0/21 }
