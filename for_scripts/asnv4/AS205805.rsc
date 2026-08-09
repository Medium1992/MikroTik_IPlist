:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.246.224.0/22]] = 0) do={ add list=$AddressList comment=AS205805 address=185.246.224.0/22 }
