:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.203.252.0/22]] = 0) do={ add list=$AddressList comment=AS205856 address=185.203.252.0/22 }
