:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.102.70.0/23]] = 0) do={ add list=$AddressList comment=AS393376 address=198.102.70.0/23 }
