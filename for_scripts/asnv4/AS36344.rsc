:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.168.228.0/22]] = 0) do={ add list=$AddressList comment=AS36344 address=69.168.228.0/22 }
