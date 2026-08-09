:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.173.148.0/22]] = 0) do={ add list=$AddressList comment=AS210631 address=185.173.148.0/22 }
