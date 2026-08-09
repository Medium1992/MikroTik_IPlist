:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.93.46.0/23]] = 0) do={ add list=$AddressList comment=AS23971 address=210.93.46.0/23 }
