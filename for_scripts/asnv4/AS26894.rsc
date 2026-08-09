:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.114.0.0/19]] = 0) do={ add list=$AddressList comment=AS26894 address=66.114.0.0/19 }
