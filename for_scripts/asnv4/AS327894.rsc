:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.255.228.0/22]] = 0) do={ add list=$AddressList comment=AS327894 address=169.255.228.0/22 }
