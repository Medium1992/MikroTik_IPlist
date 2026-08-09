:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.166.164.0/22]] = 0) do={ add list=$AddressList comment=AS205068 address=185.166.164.0/22 }
