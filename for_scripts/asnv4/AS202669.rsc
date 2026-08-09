:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.157.192.0/22]] = 0) do={ add list=$AddressList comment=AS202669 address=185.157.192.0/22 }
