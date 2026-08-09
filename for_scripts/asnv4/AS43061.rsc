:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.94.128.0/19]] = 0) do={ add list=$AddressList comment=AS43061 address=77.94.128.0/19 }
