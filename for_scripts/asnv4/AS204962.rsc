:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.233.156.0/22]] = 0) do={ add list=$AddressList comment=AS204962 address=185.233.156.0/22 }
