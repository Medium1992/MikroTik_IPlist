:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.169.68.0/22]] = 0) do={ add list=$AddressList comment=AS205930 address=185.169.68.0/22 }
