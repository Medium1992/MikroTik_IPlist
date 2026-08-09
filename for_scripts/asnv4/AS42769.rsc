:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.221.96.0/19]] = 0) do={ add list=$AddressList comment=AS42769 address=77.221.96.0/19 }
