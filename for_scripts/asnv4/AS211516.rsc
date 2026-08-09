:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.65.220.0/23]] = 0) do={ add list=$AddressList comment=AS211516 address=77.65.220.0/23 }
