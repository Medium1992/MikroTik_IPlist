:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.132.60.0/22]] = 0) do={ add list=$AddressList comment=AS203143 address=185.132.60.0/22 }
